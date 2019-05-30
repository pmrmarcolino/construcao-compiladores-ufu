%{
open Ast
open Lexing
open Sast
%}

%token <string * Lexing.position>  ID
%token <string * Lexing.position>  LITSTRING
%token <string * Lexing.position>  LITCHAR
%token <int * Lexing.position>  INT
%token <float * Lexing.position>  FLOAT
%token <Lexing.position> TRUE
%token <Lexing.position> FALSE
%token <Lexing.position> REAL
%token <Lexing.position> STRING
%token <Lexing.position> INTEIRO
%token <Lexing.position> FESCOP
%token <Lexing.position> AESCOP
%token <Lexing.position> PTVIRG 
%token <Lexing.position> PROGRAM
%token <Lexing.position> FUNCTION
%token <Lexing.position> VAR
%token <Lexing.position> VIRG
%token <Lexing.position> DPTS
%token <Lexing.position> ATRIB
%token <Lexing.position> IF
%token <Lexing.position> THEN
%token <Lexing.position> ELSE
%token <Lexing.position> FOR
%token <Lexing.position> TO
%token <Lexing.position> CASE
%token <Lexing.position> OF
%token <Lexing.position> WRITE
%token <Lexing.position> WRITELN
%token <Lexing.position> READ
%token <Lexing.position> READLN
%token <Lexing.position> ELOG 
%token <Lexing.position> OULOG
%token <Lexing.position> EOF
%token <Lexing.position> IGUAL
%token <Lexing.position> MAIOR
%token <Lexing.position> MENOR
%token <Lexing.position> MAIORIGUAL
%token <Lexing.position> MENORIGUAL
%token <Lexing.position> CHAR
%token <Lexing.position> MAIS
%token <Lexing.position> MENOS
%token <Lexing.position> MULT
%token <Lexing.position> DIV
%token <Lexing.position> DIF
%token <Lexing.position> APAR
%token <Lexing.position> FPAR
%token <Lexing.position> WHILE
%token <Lexing.position> DO
%token <Lexing.position> BOOLEANO

%left OULOG
%left ELOG
%left IGUAL DIF
%left MAIOR MAIORIGUAL MENOR MENORIGUAL
%left MAIS MENOS
%left MULT DIV

%start <Sast.expressao Ast.prog> prog

%%

prog:
	| di=declaracao_init df=declaracao_func? ds=declaracao_var_block? cs=block_comando EOF { Prog (di, df, ds, cs) }
	;

block_comando:
	| AESCOP cs=comando* FESCOP {cs}

declaracao_func:
	| FUNCTION id=ID ds=argumentos+ DPTS t=tipo_nomenclatura PTVIRG c=block_comando { DecFunc (id, List.flatten ds,t,c) }
	;

argumentos:
	| APAR ids = separated_nonempty_list(VIRG, ID) DPTS t = tipo_nomenclatura FPAR {List.map (fun id -> DecArgs (id,t)) ids}

declaracao_init:
	| PROGRAM id=ID PTVIRG { DecInit id }; 
	;

declaracao_var_block:
	| VAR d=declaracao_var* {DeclVarBlock (List.flatten d)}
	;

declaracao_var: 
	| ids = separated_nonempty_list(VIRG, ID) DPTS t = tipo PTVIRG {List.map (fun id -> DecVar (id,t)) ids}
	;

tipo: 
	| t = tipo_nomenclatura  { t }
	| t = tipo_primitivo { t }
	;

tipo_primitivo: 
	| l = LITSTRING { TipoString l }
	| l = LITCHAR { TipoChar l }
	| i = INT { TipoInteiro i }
	| f = FLOAT { TipoFloat f }
	| b = tipo_bool {Bool b}
	;

tipo_bool:
	| TRUE {TipoVerdadeiro}
	| FALSE {TipoFalso}
	;

tipo_nomenclatura: 
	| INTEIRO { VarInt }
	| CHAR { VarChar }
	| STRING { VarString }
	| REAL { VarReal }
	| BOOLEANO {VarBool}
	;

comando: 
	| c=comando_atribuicao PTVIRG? { c }
	| c=comando_saida PTVIRG { c }
	| c=comando_se {c}
	| c=comando_while {c}
	| c=comando_entrada PTVIRG {c}
	| c=comando_for { c }
	| c=comando_case  { c }
	;

comando_case: 
	| CASE v=ID OF l=case+ FESCOP {CmdCase (v, l)}
	;	

case:
	| t=tipo_primitivo DPTS c=comando+ {Caso (t,c)}
	;

comando_for: 
	| FOR c=comando_atribuicao TO e=tipo_primitivo DO AESCOP cs=comando+ FESCOP {CmdFor (c,e,cs)}		
	;

comando_entrada: 
	| READ APAR v=ID FPAR {CmdEntrada v}
	| READLN APAR v=ID FPAR {CmdEntrada v}
	;

comando_while: 
	| WHILE e=expressao DO AESCOP cs=comando+ FESCOP{CmdEnquanto (e,cs)}
	;

comando_saida: 
	| WRITE APAR e=separated_nonempty_list(VIRG, entrada) FPAR {CmdSaida e}
	| WRITELN APAR e=separated_nonempty_list(VIRG, entrada) FPAR {CmdSaida e}		
	;

comando_se: 
	|IF exp=expressao THEN AESCOP cs=comando+ FESCOP s=option(ELSE AESCOP cs=comando+ FESCOP {CmdElse cs}) {CmdSe (exp, cs,s)}
	;

comando_atribuicao: 
	| v=ID ATRIB e=atribuicoes { CmdAtrib (v, e)}
	;

atribuicoes:
	| e=expressao {Expressao e}
	| f=funcao {Funcao f} 
	| APAR MENOS t=tipo_primitivo FPAR {Negativo t} 
	;

funcao:
	| id=ID APAR xs=separated_nonempty_list(VIRG, expressao) FPAR {ChamaFuncao (id,xs) }
	;

expressao: 
	| e = entrada {Entrada e}
	| e1=expressao op=oper e2=expressao {Exp (op, e1 ,e2) }
	| APAR e=expressao FPAR { ExpAgrup e}  
	| e=expressao op=oper f=funcao {ExpComFuncao (e,op,f)} 
	;

entrada:
	| t = tipo_primitivo {EntradaPrim t}
	| v = ID {EntradaVar v}
	;

%inline oper: 
	| MAIS { Mais }
	| MENOS { Menos }
	| IGUAL { Igual }
	| DIV { Div }
	| MAIOR { Maior }
	| MENOR { Menor }
	| MULT { Mult }
	| MENORIGUAL { MenorIgual }
	| MAIORIGUAL { MaiorIgual }
	| DIF { Diferente }
	| OULOG { OuLog }
	| ELOG { ELog }
	;