%{
open Ast
%}

%token <string> ID
%token <string> LITSTRING
%token <string> LITCHAR
%token <int> INT
%token <float> FLOAT
%token TRUE
%token FALSE
%token REAL
%token STRING
%token INTEIRO
%token FESCOP
%token AESCOP
%token PTVIRG 
%token PROGRAM
%token FUNCTION
%token VAR
%token VIRG
%token DPTS
%token ATRIB
%token IF
%token THEN
%token ELSE
%token FOR
%token TO
%token CASE
%token OF
%token WRITE
%token WRITELN
%token READ
%token READLN
%token ELOG 
%token OULOG
%token EOF
%token IGUAL
%token MAIOR
%token MENOR
%token MAIORIGUAL
%token MENORIGUAL
%token CHAR
%token MAIS
%token MENOS
%token MULT
%token DIV
%token DIF
%token APAR
%token FPAR
%token WHILE
%token DO
%token BOOLEANO

%left OULOG
%left ELOG
%left IGUAL DIF
%left MAIOR MAIORIGUAL MENOR MENORIGUAL
%left MAIS MENOS
%left MULT DIV

%start <Ast.prog> prog

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