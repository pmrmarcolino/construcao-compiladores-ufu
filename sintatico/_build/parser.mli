
(* The type of tokens. *)

type token = 
  | WRITELN
  | WRITE
  | WHILE
  | VIRG
  | VAR
  | TRUE
  | TO
  | THEN
  | STRING
  | REAL
  | READLN
  | READ
  | PTVIRG
  | PROGRAM
  | OULOG
  | OF
  | MULT
  | MENOS
  | MENORIGUAL
  | MENOR
  | MAIS
  | MAIORIGUAL
  | MAIOR
  | LITSTRING of (string)
  | LITCHAR of (string)
  | INTEIRO
  | INT of (int)
  | IGUAL
  | IF
  | ID of (string)
  | FUNCTION
  | FPAR
  | FOR
  | FLOAT of (float)
  | FESCOP
  | FALSE
  | EOF
  | ELSE
  | ELOG
  | DPTS
  | DO
  | DIV
  | DIF
  | CHAR
  | CASE
  | BOOLEANO
  | ATRIB
  | APAR
  | AESCOP

(* This exception is raised by the monolithic API functions. *)

exception Error

(* The monolithic API. *)

val prog: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Ast.prog)
