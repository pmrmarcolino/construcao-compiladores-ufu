{
  open Lexing
  open Printf

  let incr_num_linha lexbuf = 
    let pos = lexbuf.lex_curr_p in
     lexbuf.lex_curr_p <- { pos with
        pos_lnum = pos.pos_lnum + 1;
        pos_bol = pos.pos_cnum;
     }

  let msg_erro lexbuf c =
    let pos = lexbuf.lex_curr_p in
    let lin = pos.pos_lnum
    and col = pos.pos_cnum - pos.pos_bol - 1 in
    sprintf "%d-%d: caracter desconhecido %c" lin col c

  let msg_erro_pos lexbuf =
    let pos = lexbuf.lex_curr_p in
    let lin = pos.pos_lnum
    and col = pos.pos_cnum - pos.pos_bol - 1 in
    sprintf "%d-%d: Comentario nao fechado" lin col  

  let msg_erro_string lexbuf =
    let pos = lexbuf.lex_curr_p in
    let lin = pos.pos_lnum
    and col = pos.pos_cnum - pos.pos_bol - 1 in
    sprintf "%d-%d: String nao fechado" lin col  


type tokens = APAR
            | FPAR
            | ATRIB
            | IF
            | THEN
            | ELSE
            | WHILE
            | DO
            | PRINT
            | AESCOP
            | FESCOP
            | LITINT of int
            | LITSTRING of string
            | ID of string
            | PTVIRG
            | FUNC
            | EQUIVL
            | VARIAVEL
            | INT
            | IGUAL 
            | VIRG
            | MENOR
            | MAIOR
            | COMPAR
            | SUB
            | ADD
            | DIV
            | MULT
            | EOF
}

let digito = ['0' - '9']
let inteiro = digito+

let letra = ['a' - 'z' 'A' - 'Z']
let identificador = letra ( letra | digito | '_')*

let brancos = [' ' '\t']+
let novalinha = '\r' | '\n' | "\r\n"

let comentario = "//" [^ '\r' '\n' ]*

rule token = parse
  brancos    { token lexbuf }
| novalinha  { incr_num_linha lexbuf; token lexbuf }
| comentario { token lexbuf }       
| "{"        { comentario_bloco_chave 0 lexbuf}
| "(*"       { comentario_bloco_ast 0 lexbuf}
| '('        { APAR }
| ')'        { FPAR }
| ":="       { ATRIB }
| ";"        { PTVIRG }
| ","        { VIRG }
| "="        { IGUAL }
| "<"        { MENOR }
| ">"        { MAIOR }
| "="        { COMPAR }
| "-"        { SUB }
| "+"        { ADD }
| "/"        { DIV }
| "write"    { PRINT }
| "*"         { MULT }
| ":"         { EQUIVL }
| "program"   { FUNC }
| "begin"     { AESCOP }
| "end"
| "end;"
| "end."      { FESCOP }
| "var"       { VARIAVEL }
| "integer"   { INT }
| "if"       { IF }
| "then"     { THEN }
| "else"     { ELSE }
| "while"    { WHILE }
| "do"       { DO }
| inteiro as num { let numero = int_of_string num in 
                    LITINT numero  } 
| identificador as id { ID id }
| '"'        { let buffer = Buffer.create 1 in 
               let str = leia_string buffer lexbuf in
                LITSTRING str }
| _ as c  { failwith (msg_erro lexbuf c) }
| eof        { EOF }
and comentario_bloco_chave n = parse   
   "}"     
   { if n=0 then token lexbuf 
            else comentario_bloco_chave (n-1) lexbuf }
| "{"    { comentario_bloco_chave (n+1) lexbuf }
| _       { comentario_bloco_chave n lexbuf }
| eof     { failwith (msg_erro_pos lexbuf)}
and comentario_bloco_ast n = parse   
   "*)"     
   { if n=0 then token lexbuf 
            else comentario_bloco_ast (n-1) lexbuf }
| "(*"    { comentario_bloco_ast (n+1) lexbuf }
| _       { comentario_bloco_ast n lexbuf }
| eof     { failwith (msg_erro_pos lexbuf)}
and leia_string buffer = parse
   '"'    { Buffer.contents buffer}
| "\\t"   { Buffer.add_char buffer '\t'; leia_string buffer lexbuf }
| "\\n"   { Buffer.add_char buffer '\n'; leia_string buffer lexbuf }
| '\\' '"'  { Buffer.add_char buffer '"'; leia_string buffer lexbuf }
| '\\' '\\'  { Buffer.add_char buffer '\\'; leia_string buffer lexbuf }
| _ as c    { Buffer.add_char buffer c; leia_string buffer lexbuf }
| eof     { failwith (msg_erro_string lexbuf)}



