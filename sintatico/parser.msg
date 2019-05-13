prog: PROGRAM ID PTVIRG AESCOP CASE ID OF TRUE DPTS VIRG 
##
## Ends in an error in state: 128.
##
## case -> tipo_primitivo DPTS . nonempty_list(comando) [ TRUE LITSTRING LITCHAR INT FLOAT FESCOP FALSE ]
##
## The known suffix of the stack is as follows:
## tipo_primitivo DPTS 
##

Erro no estado 128: PROGRAM ID PTVIRG AESCOP CASE ID OF TRUE DPTS VIRG (case)

prog: PROGRAM ID PTVIRG AESCOP CASE ID OF TRUE WRITELN 
##
## Ends in an error in state: 127.
##
## case -> tipo_primitivo . DPTS nonempty_list(comando) [ TRUE LITSTRING LITCHAR INT FLOAT FESCOP FALSE ]
##
## The known suffix of the stack is as follows:
## tipo_primitivo 
##

Erro no estado 127: prog: PROGRAM ID PTVIRG AESCOP CASE ID OF TRUE WRITELN (case) 

prog: PROGRAM ID PTVIRG AESCOP CASE ID OF WRITELN 
##
## Ends in an error in state: 126.
##
## comando_case -> CASE ID OF . nonempty_list(case) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## CASE ID OF 
##

Erro no estado 126: prog: PROGRAM ID PTVIRG AESCOP CASE ID OF WRITELN (comando_case)

prog: PROGRAM ID PTVIRG AESCOP CASE ID WRITELN 
##
## Ends in an error in state: 125.
##
## comando_case -> CASE ID . OF nonempty_list(case) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## CASE ID 
##

Erro no estado 124: prog: PROGRAM ID PTVIRG AESCOP CASE ID WRITELN (comando_case) 

prog: PROGRAM ID PTVIRG AESCOP CASE WRITELN 
##
## Ends in an error in state: 124.
##
## comando_case -> CASE . ID OF nonempty_list(case) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## CASE 
##

Erro no estado 124: prog: PROGRAM ID PTVIRG AESCOP CASE WRITELN (comando_case) 

prog: PROGRAM ID PTVIRG AESCOP FESCOP WRITELN 
##
## Ends in an error in state: 177.
##
## prog -> declaracao_init option(declaracao_func) option(declaracao_var_block) block_comando . EOF [ # ]
##
## The known suffix of the stack is as follows:
## declaracao_init option(declaracao_func) option(declaracao_var_block) block_comando 
##

Erro no estado 177: prog: PROGRAM ID PTVIRG AESCOP FESCOP WRITELN (prog)

prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE DO AESCOP ID ATRIB FALSE TRUE 
##
## Ends in an error in state: 147.
##
## comando_for -> FOR comando_atribuicao TO tipo_primitivo DO AESCOP nonempty_list(comando) . FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## FOR comando_atribuicao TO tipo_primitivo DO AESCOP nonempty_list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 116, spurious reduction of production atribuicoes -> expressao 
## In state 117, spurious reduction of production comando_atribuicao -> ID ATRIB atribuicoes 
## In state 138, spurious reduction of production option(PTVIRG) -> 
## In state 140, spurious reduction of production comando -> comando_atribuicao option(PTVIRG) 
## In state 141, spurious reduction of production nonempty_list(comando) -> comando 
##

Erro no estado 147: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE DO AESCOP ID ATRIB FALSE TRUE (Reducao: comando_for)

prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE DO AESCOP VIRG 
##
## Ends in an error in state: 123.
##
## comando_for -> FOR comando_atribuicao TO tipo_primitivo DO AESCOP . nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## FOR comando_atribuicao TO tipo_primitivo DO AESCOP 
##

Erro no estado 123: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE DO AESCOP VIRG (comando_for)

prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE DO WRITELN 
##
## Ends in an error in state: 122.
##
## comando_for -> FOR comando_atribuicao TO tipo_primitivo DO . AESCOP nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## FOR comando_atribuicao TO tipo_primitivo DO 
##

Erro no estado 122: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE DO WRITELN (comando_for)

prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE WRITELN 
##
## Ends in an error in state: 121.
##
## comando_for -> FOR comando_atribuicao TO tipo_primitivo . DO AESCOP nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## FOR comando_atribuicao TO tipo_primitivo 
##

Erro no estado 121: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE WRITELN (comando_for)

prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO WRITELN 
##
## Ends in an error in state: 120.
##
## comando_for -> FOR comando_atribuicao TO . tipo_primitivo DO AESCOP nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## FOR comando_atribuicao TO 
##

Erro no estado 120: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO WRITELN (comando_for)

prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE WRITELN 
##
## Ends in an error in state: 119.
##
## comando_for -> FOR comando_atribuicao . TO tipo_primitivo DO AESCOP nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## FOR comando_atribuicao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 116, spurious reduction of production atribuicoes -> expressao 
## In state 117, spurious reduction of production comando_atribuicao -> ID ATRIB atribuicoes 
##

Erro no estado 119: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE WRITELN (Reducao: comando_for)

prog: PROGRAM ID PTVIRG AESCOP FOR WRITELN 
##
## Ends in an error in state: 118.
##
## comando_for -> FOR . comando_atribuicao TO tipo_primitivo DO AESCOP nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## FOR 
##

Erro no estado 118: prog: PROGRAM ID PTVIRG AESCOP FOR WRITELN (comando_for)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB APAR MENOS TRUE WRITELN 
##
## Ends in an error in state: 113.
##
## atribuicoes -> APAR MENOS tipo_primitivo . FPAR [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## APAR MENOS tipo_primitivo 
##

Erro no estado 133: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB APAR MENOS TRUE WRITELN (atribuicoes)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB APAR MENOS WRITELN 
##
## Ends in an error in state: 112.
##
## atribuicoes -> APAR MENOS . tipo_primitivo FPAR [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## APAR MENOS 
##

Erro no estado 112: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB APAR MENOS WRITELN (atribuicoes)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB APAR WRITELN 
##
## Ends in an error in state: 111.
##
## atribuicoes -> APAR . MENOS tipo_primitivo FPAR [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
## expressao -> APAR . expressao FPAR [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## APAR 
##

Erro no estado 111: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB APAR WRITELN (atribuicoes, expressao)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB FALSE TO 
##
## Ends in an error in state: 138.
##
## comando -> comando_atribuicao . option(PTVIRG) [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## comando_atribuicao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 116, spurious reduction of production atribuicoes -> expressao 
## In state 117, spurious reduction of production comando_atribuicao -> ID ATRIB atribuicoes 
##

Erro no estado 138: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB FALSE TO (Reducao: comando)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB FALSE TRUE 
##
## Ends in an error in state: 160.
##
## list(comando) -> comando . list(comando) [ FESCOP ]
##
## The known suffix of the stack is as follows:
## comando 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 116, spurious reduction of production atribuicoes -> expressao 
## In state 117, spurious reduction of production comando_atribuicao -> ID ATRIB atribuicoes 
## In state 138, spurious reduction of production option(PTVIRG) -> 
## In state 140, spurious reduction of production comando -> comando_atribuicao option(PTVIRG) 
##

Erro no estado 160: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB FALSE TRUE (Reducao: comando)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID APAR TRUE VIRG WRITELN 
##
## Ends in an error in state: 55.
##
## separated_nonempty_list(VIRG,expressao) -> expressao VIRG . separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao VIRG 
##

Erro no estado 55: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID APAR TRUE VIRG WRITELN (funca)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID APAR TRUE WRITELN 
##
## Ends in an error in state: 54.
##
## expressao -> expressao . MAIS expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENOS expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . IGUAL expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . DIV expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MAIOR expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENOR expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MULT expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . DIF expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . OULOG expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . ELOG expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MAIS funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENOS funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . IGUAL funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . DIV funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MAIOR funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENOR funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MULT funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENORIGUAL funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MAIORIGUAL funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . DIF funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . OULOG funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . ELOG funcao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## separated_nonempty_list(VIRG,expressao) -> expressao . [ FPAR ]
## separated_nonempty_list(VIRG,expressao) -> expressao . VIRG separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##

Erro no estado 54: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID APAR TRUE WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID APAR WRITELN 
##
## Ends in an error in state: 51.
##
## funcao -> ID APAR . separated_nonempty_list(VIRG,expressao) FPAR [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

Erro no estado 51: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID APAR WRITELN (funcao)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID VAR 
##
## Ends in an error in state: 50.
##
## entrada -> ID . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## funcao -> ID . APAR separated_nonempty_list(VIRG,expressao) FPAR [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## ID 
##

Erro no estado 50: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID VAR (entrada)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB TRUE VIRG 
##
## Ends in an error in state: 116.
##
## atribuicoes -> expressao . [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FOR FLOAT FESCOP FALSE ELOG DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao 
##

Erro no estado 116: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB TRUE VIRG (atribuicao->expressao)

prog: PROGRAM ID PTVIRG AESCOP ID ATRIB WRITELN 
##
## Ends in an error in state: 110.
##
## comando_atribuicao -> ID ATRIB . atribuicoes [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## ID ATRIB 
##

Erro no estado 116: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB WRITELN (comando_atribuicao)

prog: PROGRAM ID PTVIRG AESCOP ID WRITELN 
##
## Ends in an error in state: 109.
##
## comando_atribuicao -> ID . ATRIB atribuicoes [ WRITELN WRITE WHILE TRUE TO READLN READ PTVIRG LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## ID 
##

Erro no estado 106: prog: PROGRAM ID PTVIRG AESCOP ID WRITELN (comando_atribuicao)

prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP ELSE AESCOP ID ATRIB FALSE TRUE 
##
## Ends in an error in state: 153.
##
## option(__anonymous_0) -> ELSE AESCOP nonempty_list(comando) . FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## ELSE AESCOP nonempty_list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 116, spurious reduction of production atribuicoes -> expressao 
## In state 117, spurious reduction of production comando_atribuicao -> ID ATRIB atribuicoes 
## In state 138, spurious reduction of production option(PTVIRG) -> 
## In state 140, spurious reduction of production comando -> comando_atribuicao option(PTVIRG) 
## In state 141, spurious reduction of production nonempty_list(comando) -> comando 
##

Erro no estado 153: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP ELSE AESCOP ID ATRIB FALSE TRUE (Reducao: else)

prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP ELSE AESCOP VIRG 
##
## Ends in an error in state: 152.
##
## option(__anonymous_0) -> ELSE AESCOP . nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## ELSE AESCOP 
##

Erro no estado 152: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP ELSE AESCOP VIRG (else)

prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP ELSE WRITELN 
##
## Ends in an error in state: 151.
##
## option(__anonymous_0) -> ELSE . AESCOP nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## ELSE 
##

Erro no estado 151: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP ELSE WRITELN (else)

prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP VIRG 
##
## Ends in an error in state: 150.
##
## comando_se -> IF expressao THEN AESCOP nonempty_list(comando) FESCOP . option(__anonymous_0) [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## IF expressao THEN AESCOP nonempty_list(comando) FESCOP 
##

Erro no estado 150: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP VIRG (comando_se)

prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE TRUE 
##
## Ends in an error in state: 149.
##
## comando_se -> IF expressao THEN AESCOP nonempty_list(comando) . FESCOP option(__anonymous_0) [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## IF expressao THEN AESCOP nonempty_list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 116, spurious reduction of production atribuicoes -> expressao 
## In state 117, spurious reduction of production comando_atribuicao -> ID ATRIB atribuicoes 
## In state 138, spurious reduction of production option(PTVIRG) -> 
## In state 140, spurious reduction of production comando -> comando_atribuicao option(PTVIRG) 
## In state 141, spurious reduction of production nonempty_list(comando) -> comando 
##

Erro no estado 149: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE TRUE (comando_se)

prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP VIRG 
##
## Ends in an error in state: 108.
##
## comando_se -> IF expressao THEN AESCOP . nonempty_list(comando) FESCOP option(__anonymous_0) [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## IF expressao THEN AESCOP 
##

Erro no estado 108: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP VIRG (comando_se)

prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN WRITELN 
##
## Ends in an error in state: 107.
##
## comando_se -> IF expressao THEN . AESCOP nonempty_list(comando) FESCOP option(__anonymous_0) [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## IF expressao THEN 
##

Erro no estado 107: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN WRITELN (comando_se)

prog: PROGRAM ID PTVIRG AESCOP IF TRUE WRITELN 
##
## Ends in an error in state: 106.
##
## comando_se -> IF expressao . THEN AESCOP nonempty_list(comando) FESCOP option(__anonymous_0) [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
## expressao -> expressao . MAIS expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MENOS expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . IGUAL expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . DIV expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MAIOR expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MENOR expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MULT expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MENORIGUAL expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MAIORIGUAL expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . DIF expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . OULOG expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . ELOG expressao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MAIS funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MENOS funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . IGUAL funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . DIV funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MAIOR funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MENOR funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MULT funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MENORIGUAL funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . MAIORIGUAL funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . DIF funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . OULOG funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
## expressao -> expressao . ELOG funcao [ THEN OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIF ]
##
## The known suffix of the stack is as follows:
## IF expressao 
##

Erro no estado 106: prog: PROGRAM ID PTVIRG AESCOP IF TRUE WRITELN (comando_se, expressao)

prog: PROGRAM ID PTVIRG AESCOP IF WRITELN 
##
## Ends in an error in state: 105.
##
## comando_se -> IF . expressao THEN AESCOP nonempty_list(comando) FESCOP option(__anonymous_0) [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## IF 
##

Erro no estado 105: prog: PROGRAM ID PTVIRG AESCOP IF WRITELN (comando_se)

prog: PROGRAM ID PTVIRG AESCOP READ APAR ID WRITELN 
##
## Ends in an error in state: 103.
##
## comando_entrada -> READ APAR ID . FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## READ APAR ID 
##

Erro no estado 103: prog: PROGRAM ID PTVIRG AESCOP READ APAR ID WRITELN (comando_entrada)

prog: PROGRAM ID PTVIRG AESCOP READ APAR WRITELN 
##
## Ends in an error in state: 102.
##
## comando_entrada -> READ APAR . ID FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## READ APAR 
##

Erro no estado 102: prog: PROGRAM ID PTVIRG AESCOP READ APAR WRITELN (comando_entrada) 

prog: PROGRAM ID PTVIRG AESCOP READ WRITELN 
##
## Ends in an error in state: 101.
##
## comando_entrada -> READ . APAR ID FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## READ 
##

Erro no estado 101: prog: PROGRAM ID PTVIRG AESCOP READ WRITELN (comando_entrada)

prog: PROGRAM ID PTVIRG AESCOP READLN APAR ID FPAR WRITELN 
##
## Ends in an error in state: 135.
##
## comando -> comando_entrada . PTVIRG [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## comando_entrada 
##

Erro o estado 135: prog: PROGRAM ID PTVIRG AESCOP READLN APAR ID FPAR WRITELN (comando)

prog: PROGRAM ID PTVIRG AESCOP READLN APAR ID WRITELN 
##
## Ends in an error in state: 99.
##
## comando_entrada -> READLN APAR ID . FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## READLN APAR ID 
##

Erro no estado 99: prog: PROGRAM ID PTVIRG AESCOP READLN APAR ID WRITELN (comando_entrada)

prog: PROGRAM ID PTVIRG AESCOP READLN APAR WRITELN 
##
## Ends in an error in state: 98.
##
## comando_entrada -> READLN APAR . ID FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## READLN APAR 
##

Erro no estado 98: prog: PROGRAM ID PTVIRG AESCOP READLN APAR WRITELN (comando_entrada)

prog: PROGRAM ID PTVIRG AESCOP READLN WRITELN 
##
## Ends in an error in state: 97.
##
## comando_entrada -> READLN . APAR ID FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## READLN 
##

Erro no estado 97: prog: PROGRAM ID PTVIRG AESCOP READLN WRITELN (comando_entrada)

prog: PROGRAM ID PTVIRG AESCOP VIRG 
##
## Ends in an error in state: 25.
##
## block_comando -> AESCOP . list(comando) FESCOP [ VAR EOF AESCOP ]
##
## The known suffix of the stack is as follows:
## AESCOP 
##

Erro no estado 25: prog: PROGRAM ID PTVIRG AESCOP VIRG (block_comando)

prog: PROGRAM ID PTVIRG AESCOP WHILE APAR TRUE WRITELN 
##
## Ends in an error in state: 48.
##
## expressao -> expressao . MAIS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENOS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . IGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . DIV expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MAIOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MULT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MAIORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . DIF expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . OULOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . ELOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> APAR expressao . FPAR [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENOS funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . IGUAL funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . DIV funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MAIOR funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENOR funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MULT funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MENORIGUAL funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . MAIORIGUAL funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . DIF funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . OULOG funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
## expressao -> expressao . ELOG funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIF ]
##
## The known suffix of the stack is as follows:
## APAR expressao 
##

Erro no estado 48: prog: PROGRAM ID PTVIRG AESCOP WHILE APAR TRUE WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE APAR WRITELN 
##
## Ends in an error in state: 47.
##
## expressao -> APAR . expressao FPAR [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## APAR 
##

Erro no estado 47: prog: PROGRAM ID PTVIRG AESCOP WHILE APAR WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DIF TRUE VAR 
##
## Ends in an error in state: 90.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao DIF expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao DIF expressao 
##

Erro no estado 90: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DIF TRUE VAR (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DIF WRITELN 
##
## Ends in an error in state: 88.
##
## expressao -> expressao DIF . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao DIF . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao DIF 
##

Erro no estado 88: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DIF WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DIV WRITELN 
##
## Ends in an error in state: 64.
##
## expressao -> expressao DIV . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao DIV . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao DIV 
##

Erro no estado 64: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DIV WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO AESCOP ID ATRIB FALSE PTVIRG VIRG 
##
## Ends in an error in state: 141.
##
## nonempty_list(comando) -> comando . [ TRUE LITSTRING LITCHAR INT FLOAT FESCOP FALSE ]
## nonempty_list(comando) -> comando . nonempty_list(comando) [ TRUE LITSTRING LITCHAR INT FLOAT FESCOP FALSE ]
##
## The known suffix of the stack is as follows:
## comando 
##

Erro no estado 141: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO AESCOP ID ATRIB FALSE PTVIRG VIRG (comando)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO AESCOP ID ATRIB FALSE TRUE 
##
## Ends in an error in state: 156.
##
## comando_while -> WHILE expressao DO AESCOP nonempty_list(comando) . FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO AESCOP nonempty_list(comando) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 116, spurious reduction of production atribuicoes -> expressao 
## In state 117, spurious reduction of production comando_atribuicao -> ID ATRIB atribuicoes 
## In state 138, spurious reduction of production option(PTVIRG) -> 
## In state 140, spurious reduction of production comando -> comando_atribuicao option(PTVIRG) 
## In state 141, spurious reduction of production nonempty_list(comando) -> comando 
##

Erro no estado 156: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO AESCOP ID ATRIB FALSE TRUE (Reducao: comando_while)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO AESCOP VIRG 
##
## Ends in an error in state: 96.
##
## comando_while -> WHILE expressao DO AESCOP . nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO AESCOP 
##

Erro no estado 96: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO AESCOP VIRG (comando_while)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO WRITELN 
##
## Ends in an error in state: 95.
##
## comando_while -> WHILE expressao DO . AESCOP nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO 
##

Erro no estado 95: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO WRITELN (comando_while)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE ELOG TRUE VAR 
##
## Ends in an error in state: 87.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao ELOG expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao ELOG expressao 
##

Erro no estado 87: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE ELOG TRUE VAR (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE ELOG WRITELN 
##
## Ends in an error in state: 85.
##
## expressao -> expressao ELOG . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao ELOG . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao ELOG 
##

Erro no estado 85: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE ELOG WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE IGUAL TRUE VAR 
##
## Ends in an error in state: 84.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao IGUAL expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL expressao 
##

Erro no estado 84: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE IGUAL TRUE VAR (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE IGUAL WRITELN 
##
## Ends in an error in state: 82.
##
## expressao -> expressao IGUAL . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao IGUAL . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL 
##

Erro no estaado 82: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE IGUAL WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIOR TRUE VAR 
##
## Ends in an error in state: 81.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MAIOR expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR expressao 
##

Erro no estado 81: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIOR TRUE VAR (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIOR WRITELN 
##
## Ends in an error in state: 79.
##
## expressao -> expressao MAIOR . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MAIOR . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR 
##

Erro no estado 79: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIOR WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIORIGUAL TRUE VAR 
##
## Ends in an error in state: 78.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MAIORIGUAL expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL expressao 
##

Erro no estado 88: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIORIGUAL TRUE VAR (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIORIGUAL WRITELN 
##
## Ends in an error in state: 76.
##
## expressao -> expressao MAIORIGUAL . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MAIORIGUAL . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL 
##

Erro no estado 76: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIORIGUAL WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIS TRUE VAR 
##
## Ends in an error in state: 72.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MAIS expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MAIS expressao 
##

Erro no estado 72: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIS TRUE VAR (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIS WRITELN 
##
## Ends in an error in state: 70.
##
## expressao -> expressao MAIS . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MAIS . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MAIS 
##

Erro no estado 70: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIS WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOR TRUE VAR 
##
## Ends in an error in state: 75.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MENOR expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MENOR expressao 
##

Erro no estado 75: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOR TRUE VAR (expressap)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOR WRITELN 
##
## Ends in an error in state: 73.
##
## expressao -> expressao MENOR . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MENOR . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MENOR 
##

Erro no estado 73: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOR WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENORIGUAL TRUE VAR 
##
## Ends in an error in state: 69.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MENORIGUAL expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL expressao 
##

Erro no estado 69: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENORIGUAL TRUE VAR (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENORIGUAL WRITELN 
##
## Ends in an error in state: 67.
##
## expressao -> expressao MENORIGUAL . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MENORIGUAL . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL 
##

Erro no estado 67: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENORIGUAL WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOS TRUE VAR 
##
## Ends in an error in state: 63.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MENOS expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MENOS expressao 
##

Erro no estado 63: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOS TRUE VAR (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOS WRITELN 
##
## Ends in an error in state: 61.
##
## expressao -> expressao MENOS . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MENOS . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MENOS 
##

Erro no estado 61: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOS WRITELN  (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MULT WRITELN 
##
## Ends in an error in state: 58.
##
## expressao -> expressao MULT . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao MULT . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao MULT 
##

Erro no estado 58: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MULT WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE OULOG TRUE VAR 
##
## Ends in an error in state: 92.
##
## expressao -> expressao . MAIS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao OULOG expressao . [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOS funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . IGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIV funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENOR funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MULT funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MENORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . MAIORIGUAL funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . DIF funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . OULOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao . ELOG funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao OULOG expressao 
##

Erro no estado 92: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE OULOG TRUE VAR (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE OULOG WRITELN 
##
## Ends in an error in state: 49.
##
## expressao -> expressao OULOG . expressao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
## expressao -> expressao OULOG . funcao [ WRITELN WRITE WHILE VIRG TRUE TO THEN READLN READ PTVIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR LITSTRING LITCHAR INT IGUAL IF ID FPAR FOR FLOAT FESCOP FALSE ELOG DO DIV DIF CASE ]
##
## The known suffix of the stack is as follows:
## expressao OULOG 
##

Erro no estado 49: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE OULOG WRITELN (expressao)

prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE WRITELN 
##
## Ends in an error in state: 94.
##
## comando_while -> WHILE expressao . DO AESCOP nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
## expressao -> expressao . MAIS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MENOS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . IGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . DIV expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MAIOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MENOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MULT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MENORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MAIORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . DIF expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . OULOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . ELOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MAIS funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MENOS funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . IGUAL funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . DIV funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MAIOR funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MENOR funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MULT funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MENORIGUAL funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . MAIORIGUAL funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . DIF funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . OULOG funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
## expressao -> expressao . ELOG funcao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIF ]
##
## The known suffix of the stack is as follows:
## WHILE expressao 
##

Erro no estado 94: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE WRITELN (comadno_while)

prog: PROGRAM ID PTVIRG AESCOP WHILE WRITELN 
##
## Ends in an error in state: 46.
##
## comando_while -> WHILE . expressao DO AESCOP nonempty_list(comando) FESCOP [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

Erro no estado 46: prog: PROGRAM ID PTVIRG AESCOP WHILE WRITELN (comando_while)

prog: PROGRAM ID PTVIRG AESCOP WRITE APAR WRITELN 
##
## Ends in an error in state: 43.
##
## comando_saida -> WRITE APAR . separated_nonempty_list(VIRG,entrada) FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## WRITE APAR 
##

Erro no estado 43: prog: PROGRAM ID PTVIRG AESCOP WRITE APAR WRITELN (comando_saida)

prog: PROGRAM ID PTVIRG AESCOP WRITE WRITELN 
##
## Ends in an error in state: 42.
##
## comando_saida -> WRITE . APAR separated_nonempty_list(VIRG,entrada) FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## WRITE 
##

Erro no estado 42: prog: PROGRAM ID PTVIRG AESCOP WRITE WRITELN (comando_saida)

prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR FALSE FPAR WRITELN 
##
## Ends in an error in state: 132.
##
## comando -> comando_saida . PTVIRG [ WRITELN WRITE WHILE TRUE READLN READ LITSTRING LITCHAR INT IF ID FOR FLOAT FESCOP FALSE CASE ]
##
## The known suffix of the stack is as follows:
## comando_saida 
##

Erro no estado 132: prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR FALSE FPAR WRITELN (comando)

prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR TRUE VIRG WRITELN 
##
## Ends in an error in state: 40.
##
## separated_nonempty_list(VIRG,entrada) -> entrada VIRG . separated_nonempty_list(VIRG,entrada) [ FPAR ]
##
## The known suffix of the stack is as follows:
## entrada VIRG 
##

Erro no estado 40: prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR TRUE VIRG WRITELN (entrada)

prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR TRUE WRITELN 
##
## Ends in an error in state: 39.
##
## separated_nonempty_list(VIRG,entrada) -> entrada . [ FPAR ]
## separated_nonempty_list(VIRG,entrada) -> entrada . VIRG separated_nonempty_list(VIRG,entrada) [ FPAR ]
##
## The known suffix of the stack is as follows:
## entrada 
##

Erro no estado 39: prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR TRUE WRITELN (entrada)

prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR WRITELN 
##
## Ends in an error in state: 27.
##
## comando_saida -> WRITELN APAR . separated_nonempty_list(VIRG,entrada) FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## WRITELN APAR 
##

Erro no estado 27: prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR WRITELN (comando_saida)

prog: PROGRAM ID PTVIRG AESCOP WRITELN WRITELN 
##
## Ends in an error in state: 26.
##
## comando_saida -> WRITELN . APAR separated_nonempty_list(VIRG,entrada) FPAR [ PTVIRG ]
##
## The known suffix of the stack is as follows:
## WRITELN 
##

Erro no estado 26: prog: PROGRAM ID PTVIRG AESCOP WRITELN WRITELN (comando_saida)

prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS BOOLEANO PTVIRG AESCOP FESCOP WRITELN 
##
## Ends in an error in state: 165.
##
## prog -> declaracao_init option(declaracao_func) . option(declaracao_var_block) block_comando EOF [ # ]
##
## The known suffix of the stack is as follows:
## declaracao_init option(declaracao_func) 
##

Erro no estado 165: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS BOOLEANO PTVIRG AESCOP FESCOP WRITELN (prog)

prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS STRING PTVIRG WRITELN 
##
## Ends in an error in state: 24.
##
## declaracao_func -> FUNCTION ID nonempty_list(argumentos) DPTS tipo_nomenclatura PTVIRG . block_comando [ VAR AESCOP ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID nonempty_list(argumentos) DPTS tipo_nomenclatura PTVIRG 
##

Erro no estado 24: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS STRING PTVIRG WRITELN (declaracao_func)

prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS STRING WRITELN 
##
## Ends in an error in state: 23.
##
## declaracao_func -> FUNCTION ID nonempty_list(argumentos) DPTS tipo_nomenclatura . PTVIRG block_comando [ VAR AESCOP ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID nonempty_list(argumentos) DPTS tipo_nomenclatura 
##

Erro no estado 23: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS STRING WRITELN (declaracao_func) 

prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS WRITELN 
##
## Ends in an error in state: 22.
##
## declaracao_func -> FUNCTION ID nonempty_list(argumentos) DPTS . tipo_nomenclatura PTVIRG block_comando [ VAR AESCOP ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID nonempty_list(argumentos) DPTS 
##

Erro no estado 22: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS WRITELN (declaracao_func)

prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR WRITELN 
##
## Ends in an error in state: 163.
##
## nonempty_list(argumentos) -> argumentos . [ DPTS ]
## nonempty_list(argumentos) -> argumentos . nonempty_list(argumentos) [ DPTS ]
##
## The known suffix of the stack is as follows:
## argumentos 
##

Erro no estado 163: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR WRITELN (argumentos)

prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS STRING WRITELN 
##
## Ends in an error in state: 19.
##
## argumentos -> APAR separated_nonempty_list(VIRG,ID) DPTS tipo_nomenclatura . FPAR [ DPTS APAR ]
##
## The known suffix of the stack is as follows:
## APAR separated_nonempty_list(VIRG,ID) DPTS tipo_nomenclatura 
##

Erro no estado 19: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS STRING WRITELN (argumentos)

prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS WRITELN 
##
## Ends in an error in state: 13.
##
## argumentos -> APAR separated_nonempty_list(VIRG,ID) DPTS . tipo_nomenclatura FPAR [ DPTS APAR ]
##
## The known suffix of the stack is as follows:
## APAR separated_nonempty_list(VIRG,ID) DPTS 
##

Erro no estado 13: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS WRITELN (argumentos)

prog: PROGRAM ID PTVIRG FUNCTION ID APAR WRITELN 
##
## Ends in an error in state: 8.
##
## argumentos -> APAR . separated_nonempty_list(VIRG,ID) DPTS tipo_nomenclatura FPAR [ DPTS APAR ]
##
## The known suffix of the stack is as follows:
## APAR 
##

Erro no estado 8: prog: PROGRAM ID PTVIRG FUNCTION ID APAR WRITELN (argumentos)

prog: PROGRAM ID PTVIRG FUNCTION ID WRITELN 
##
## Ends in an error in state: 7.
##
## declaracao_func -> FUNCTION ID . nonempty_list(argumentos) DPTS tipo_nomenclatura PTVIRG block_comando [ VAR AESCOP ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID 
##

Erro no estado 7: prog: PROGRAM ID PTVIRG FUNCTION ID WRITELN (declaracao_func)

prog: PROGRAM ID PTVIRG FUNCTION WRITELN 
##
## Ends in an error in state: 6.
##
## declaracao_func -> FUNCTION . ID nonempty_list(argumentos) DPTS tipo_nomenclatura PTVIRG block_comando [ VAR AESCOP ]
##
## The known suffix of the stack is as follows:
## FUNCTION 
##

Erro no estado 6: prog: PROGRAM ID PTVIRG FUNCTION WRITELN (declaracao_func)

prog: PROGRAM ID PTVIRG VAR ID DPTS BOOLEANO PTVIRG WRITELN 
##
## Ends in an error in state: 174.
##
## list(declaracao_var) -> declaracao_var . list(declaracao_var) [ AESCOP ]
##
## The known suffix of the stack is as follows:
## declaracao_var 
##

Erro no estado 174: prog: PROGRAM ID PTVIRG VAR ID DPTS BOOLEANO PTVIRG WRITELN (declaracao_var)

prog: PROGRAM ID PTVIRG VAR ID DPTS TRUE WRITELN 
##
## Ends in an error in state: 171.
##
## declaracao_var -> separated_nonempty_list(VIRG,ID) DPTS tipo . PTVIRG [ ID AESCOP ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTS tipo 
##

Erro no estado 171: prog: PROGRAM ID PTVIRG VAR ID DPTS TRUE WRITELN (declaracao_var)

prog: PROGRAM ID PTVIRG VAR ID DPTS WRITELN 
##
## Ends in an error in state: 168.
##
## declaracao_var -> separated_nonempty_list(VIRG,ID) DPTS . tipo PTVIRG [ ID AESCOP ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTS 
##

Erro no estado 168: prog: PROGRAM ID PTVIRG VAR ID DPTS WRITELN (declaracao_var)

prog: PROGRAM ID PTVIRG VAR ID VIRG WRITELN 
##
## Ends in an error in state: 10.
##
## separated_nonempty_list(VIRG,ID) -> ID VIRG . separated_nonempty_list(VIRG,ID) [ DPTS ]
##
## The known suffix of the stack is as follows:
## ID VIRG 
##

Erro no estado 10: prog: PROGRAM ID PTVIRG VAR ID VIRG WRITELN (identificador)

prog: PROGRAM ID PTVIRG VAR ID WRITELN 
##
## Ends in an error in state: 9.
##
## separated_nonempty_list(VIRG,ID) -> ID . [ DPTS ]
## separated_nonempty_list(VIRG,ID) -> ID . VIRG separated_nonempty_list(VIRG,ID) [ DPTS ]
##
## The known suffix of the stack is as follows:
## ID 
##

Erro no estado 9: prog: PROGRAM ID PTVIRG VAR ID WRITELN (identificador)

prog: PROGRAM ID PTVIRG VAR WRITELN 
##
## Ends in an error in state: 166.
##
## declaracao_var_block -> VAR . list(declaracao_var) [ AESCOP ]
##
## The known suffix of the stack is as follows:
## VAR 
##

Erro no estado 166: prog: PROGRAM ID PTVIRG VAR WRITELN (declaracao_var_block)

prog: PROGRAM ID PTVIRG WRITELN 
##
## Ends in an error in state: 5.
##
## prog -> declaracao_init . option(declaracao_func) option(declaracao_var_block) block_comando EOF [ # ]
##
## The known suffix of the stack is as follows:
## declaracao_init 
##

Erro no estado 5: prog: PROGRAM ID PTVIRG WRITELN (prog)

prog: PROGRAM ID WRITELN 
##
## Ends in an error in state: 2.
##
## declaracao_init -> PROGRAM ID . PTVIRG [ VAR FUNCTION AESCOP ]
##
## The known suffix of the stack is as follows:
## PROGRAM ID 
##

Erro no estado 2: prog: PROGRAM ID WRITELN (declaracao_init)

prog: PROGRAM WRITELN 
##
## Ends in an error in state: 1.
##
## declaracao_init -> PROGRAM . ID PTVIRG [ VAR FUNCTION AESCOP ]
##
## The known suffix of the stack is as follows:
## PROGRAM 
##

Erro no estado 1: prog: PROGRAM WRITELN (declaracao_init) 

prog: WRITELN 
##
## Ends in an error in state: 0.
##
## prog' -> . prog [ # ]
##
## The known suffix of the stack is as follows:
## 
##

Erro no estado 0: prog: WRITELN (prog)

