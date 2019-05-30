{
  open Lexing
  open Printf
  open Parser
  
  exception Erro of string

  let incr_num_linha lexbuf = 
    let pos = lexbuf.lex_curr_p in
     lexbuf.lex_curr_p <- { 
      pos with
        pos_lnum = pos.pos_lnum + 1;
        pos_bol = pos.pos_cnum;
     }
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
| "/*"       { comentario_bloco 0 lexbuf }
| "program"   { PROGRAM }
| "function"  { FUNCTION }
| "begin"     { AESCOP }
| "end"       { FESCOP }
| ";"         { PTVIRG }
| ":"         {DPTS}
| ","         { VIRG }
| "var"       { VAR }
| ":="        {ATRIB}
| "integer"   { INTEIRO }
| "string"    { STRING } 
| "real"      { REAL }
| "if"        { IF }
| "then"      { THEN }
| "else"      {ELSE }
| "write"     { WRITE }
| "writeln"   { WRITELN }
| "read"      { READ }
| "readln"    { READ }
| "or"        {OULOG}
| "and"       {ELOG }
| "="         {IGUAL}
| "<="        {MENORIGUAL}
| ">="        {MAIORIGUAL}
| ">"         {MAIOR}
| "<"         {MENOR}
| "while"     {WHILE}
| "do"        {DO}
| "+"         {MAIS}
| "-"         {MENOS}
| "*"         {MULT}
| "/"         {DIV} 
| "<>"        { DIF }
| "boolean"   { BOOLEANO }
| "char"      { CHAR } 
| "true"    { TRUE }
| "false"   { FALSE }
| "("       {APAR}
| ")"       {FPAR}
| "for"     { FOR }
| "to"      { TO }
| "case"    { CASE }
| "of"      { OF }
| inteiro as num { let numero = int_of_string num in INT numero } 
| identificador as id { ID id }
| '"'        { let pos = lexbuf.lex_curr_p in
               let lin = pos.pos_lnum
               and col = pos.pos_cnum - pos.pos_bol - 1 in
               let buffer = Buffer.create 1 in 
               let str = leia_string lin col buffer lexbuf in
                 LITCHAR str }
| '''        { let pos = lexbuf.lex_curr_p in
               let lin = pos.pos_lnum
               and col = pos.pos_cnum - pos.pos_bol - 1 in
               let buffer = Buffer.create 1 in 
               let str = leia_string lin col buffer lexbuf in
                 LITSTRING str }
| _ { raise (Erro ("Caractere desconhecido: " ^ Lexing.lexeme lexbuf))}
| eof        { EOF }

and comentario_bloco n = parse
   "*/"      { if n=0 then token lexbuf 
               else comentario_bloco (n-1) lexbuf }
| "/*"       { comentario_bloco (n+1) lexbuf }
| novalinha  { incr_num_linha lexbuf; comentario_bloco n lexbuf }
| _          { comentario_bloco n lexbuf }
| eof        { raise (Erro "Comentário não fechado" )}

and leia_string lin col buffer = parse
   '"'     { Buffer.contents buffer}
| '''      { Buffer.contents buffer} 
| "\\t"    { Buffer.add_char buffer '\t'; leia_string lin col buffer lexbuf }
| "\\n"    { Buffer.add_char buffer '\n'; leia_string lin col buffer lexbuf }
| '\\' '"'  { Buffer.add_char buffer '"'; leia_string lin col buffer lexbuf }
| '\\' '\\' { Buffer.add_char buffer '\\'; leia_string lin col buffer lexbuf }
| _ as c    { Buffer.add_char buffer c; leia_string lin col buffer lexbuf }
| eof      { raise (Erro "A string não foi fechada")}