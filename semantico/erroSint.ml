
(* This file was auto-generated based on "parser.msg". *)

(* Please note that the function [message] can raise [Not_found]. *)

let message =
  fun s ->
    match s with
    | 0 ->
        "Erro no estado 0: prog: WRITELN (prog)\n"
    | 1 ->
        "Erro no estado 1: prog: PROGRAM WRITELN (declaracao_init) \n"
    | 2 ->
        "Erro no estado 2: prog: PROGRAM ID WRITELN (declaracao_init)\n"
    | 5 ->
        "Erro no estado 5: prog: PROGRAM ID PTVIRG WRITELN (prog)\n"
    | 166 ->
        "Erro no estado 166: prog: PROGRAM ID PTVIRG VAR WRITELN (declaracao_var_block)\n"
    | 9 ->
        "Erro no estado 9: prog: PROGRAM ID PTVIRG VAR ID WRITELN (identificador)\n"
    | 10 ->
        "Erro no estado 10: prog: PROGRAM ID PTVIRG VAR ID VIRG WRITELN (identificador)\n"
    | 168 ->
        "Erro no estado 168: prog: PROGRAM ID PTVIRG VAR ID DPTS WRITELN (declaracao_var)\n"
    | 171 ->
        "Erro no estado 171: prog: PROGRAM ID PTVIRG VAR ID DPTS TRUE WRITELN (declaracao_var)\n"
    | 174 ->
        "Erro no estado 174: prog: PROGRAM ID PTVIRG VAR ID DPTS BOOLEANO PTVIRG WRITELN (declaracao_var)\n"
    | 6 ->
        "Erro no estado 6: prog: PROGRAM ID PTVIRG FUNCTION WRITELN (declaracao_func)\n"
    | 7 ->
        "Erro no estado 7: prog: PROGRAM ID PTVIRG FUNCTION ID WRITELN (declaracao_func)\n"
    | 8 ->
        "Erro no estado 8: prog: PROGRAM ID PTVIRG FUNCTION ID APAR WRITELN (argumentos)\n"
    | 13 ->
        "Erro no estado 13: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS WRITELN (argumentos)\n"
    | 19 ->
        "Erro no estado 19: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS STRING WRITELN (argumentos)\n"
    | 163 ->
        "Erro no estado 163: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR WRITELN (argumentos)\n"
    | 22 ->
        "Erro no estado 22: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS WRITELN (declaracao_func)\n"
    | 23 ->
        "Erro no estado 23: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS STRING WRITELN (declaracao_func) \n"
    | 24 ->
        "Erro no estado 24: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS STRING PTVIRG WRITELN (declaracao_func)\n"
    | 165 ->
        "Erro no estado 165: prog: PROGRAM ID PTVIRG FUNCTION ID APAR ID DPTS BOOLEANO FPAR DPTS BOOLEANO PTVIRG AESCOP FESCOP WRITELN (prog)\n"
    | 26 ->
        "Erro no estado 26: prog: PROGRAM ID PTVIRG AESCOP WRITELN WRITELN (comando_saida)\n"
    | 27 ->
        "Erro no estado 27: prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR WRITELN (comando_saida)\n"
    | 39 ->
        "Erro no estado 39: prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR TRUE WRITELN (entrada)\n"
    | 40 ->
        "Erro no estado 40: prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR TRUE VIRG WRITELN (entrada)\n"
    | 132 ->
        "Erro no estado 132: prog: PROGRAM ID PTVIRG AESCOP WRITELN APAR FALSE FPAR WRITELN (comando)\n"
    | 42 ->
        "Erro no estado 42: prog: PROGRAM ID PTVIRG AESCOP WRITE WRITELN (comando_saida)\n"
    | 43 ->
        "Erro no estado 43: prog: PROGRAM ID PTVIRG AESCOP WRITE APAR WRITELN (comando_saida)\n"
    | 46 ->
        "Erro no estado 46: prog: PROGRAM ID PTVIRG AESCOP WHILE WRITELN (comando_while)\n"
    | 94 ->
        "Erro no estado 94: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE WRITELN (comadno_while)\n"
    | 49 ->
        "Erro no estado 49: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE OULOG WRITELN (expressao)\n"
    | 92 ->
        "Erro no estado 92: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE OULOG TRUE VAR (expressao)\n"
    | 58 ->
        "Erro no estado 58: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MULT WRITELN (expressao)\n"
    | 61 ->
        "Erro no estado 61: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOS WRITELN  (expressao)\n"
    | 63 ->
        "Erro no estado 63: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOS TRUE VAR (expressao)\n"
    | 67 ->
        "Erro no estado 67: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENORIGUAL WRITELN (expressao)\n"
    | 69 ->
        "Erro no estado 69: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENORIGUAL TRUE VAR (expressao)\n"
    | 73 ->
        "Erro no estado 73: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOR WRITELN (expressao)\n"
    | 75 ->
        "Erro no estado 75: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MENOR TRUE VAR (expressap)\n"
    | 70 ->
        "Erro no estado 70: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIS WRITELN (expressao)\n"
    | 72 ->
        "Erro no estado 72: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIS TRUE VAR (expressao)\n"
    | 76 ->
        "Erro no estado 76: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIORIGUAL WRITELN (expressao)\n"
    | 78 ->
        "Erro no estado 88: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIORIGUAL TRUE VAR (expressao)\n"
    | 79 ->
        "Erro no estado 79: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIOR WRITELN (expressao)\n"
    | 81 ->
        "Erro no estado 81: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE MAIOR TRUE VAR (expressao)\n"
    | 82 ->
        "Erro no estaado 82: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE IGUAL WRITELN (expressao)\n"
    | 84 ->
        "Erro no estado 84: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE IGUAL TRUE VAR (expressao)\n"
    | 85 ->
        "Erro no estado 85: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE ELOG WRITELN (expressao)\n"
    | 87 ->
        "Erro no estado 87: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE ELOG TRUE VAR (expressao)\n"
    | 95 ->
        "Erro no estado 95: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO WRITELN (comando_while)\n"
    | 96 ->
        "Erro no estado 96: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO AESCOP VIRG (comando_while)\n"
    | 156 ->
        "Erro no estado 156: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO AESCOP ID ATRIB FALSE TRUE (Reducao: comando_while)\n"
    | 141 ->
        "Erro no estado 141: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DO AESCOP ID ATRIB FALSE PTVIRG VIRG (comando)\n"
    | 64 ->
        "Erro no estado 64: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DIV WRITELN (expressao)\n"
    | 88 ->
        "Erro no estado 88: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DIF WRITELN (expressao)\n"
    | 90 ->
        "Erro no estado 90: prog: PROGRAM ID PTVIRG AESCOP WHILE TRUE DIF TRUE VAR (expressao)\n"
    | 47 ->
        "Erro no estado 47: prog: PROGRAM ID PTVIRG AESCOP WHILE APAR WRITELN (expressao)\n"
    | 48 ->
        "Erro no estado 48: prog: PROGRAM ID PTVIRG AESCOP WHILE APAR TRUE WRITELN (expressao)\n"
    | 25 ->
        "Erro no estado 25: prog: PROGRAM ID PTVIRG AESCOP VIRG (block_comando)\n"
    | 97 ->
        "Erro no estado 97: prog: PROGRAM ID PTVIRG AESCOP READLN WRITELN (comando_entrada)\n"
    | 98 ->
        "Erro no estado 98: prog: PROGRAM ID PTVIRG AESCOP READLN APAR WRITELN (comando_entrada)\n"
    | 99 ->
        "Erro no estado 99: prog: PROGRAM ID PTVIRG AESCOP READLN APAR ID WRITELN (comando_entrada)\n"
    | 135 ->
        "Erro o estado 135: prog: PROGRAM ID PTVIRG AESCOP READLN APAR ID FPAR WRITELN (comando)\n"
    | 101 ->
        "Erro no estado 101: prog: PROGRAM ID PTVIRG AESCOP READ WRITELN (comando_entrada)\n"
    | 102 ->
        "Erro no estado 102: prog: PROGRAM ID PTVIRG AESCOP READ APAR WRITELN (comando_entrada) \n"
    | 103 ->
        "Erro no estado 103: prog: PROGRAM ID PTVIRG AESCOP READ APAR ID WRITELN (comando_entrada)\n"
    | 105 ->
        "Erro no estado 105: prog: PROGRAM ID PTVIRG AESCOP IF WRITELN (comando_se)\n"
    | 106 ->
        "Erro no estado 106: prog: PROGRAM ID PTVIRG AESCOP IF TRUE WRITELN (comando_se, expressao)\n"
    | 107 ->
        "Erro no estado 107: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN WRITELN (comando_se)\n"
    | 108 ->
        "Erro no estado 108: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP VIRG (comando_se)\n"
    | 149 ->
        "Erro no estado 149: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE TRUE (comando_se)\n"
    | 150 ->
        "Erro no estado 150: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP VIRG (comando_se)\n"
    | 151 ->
        "Erro no estado 151: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP ELSE WRITELN (else)\n"
    | 152 ->
        "Erro no estado 152: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP ELSE AESCOP VIRG (else)\n"
    | 153 ->
        "Erro no estado 153: prog: PROGRAM ID PTVIRG AESCOP IF TRUE THEN AESCOP ID ATRIB FALSE FESCOP ELSE AESCOP ID ATRIB FALSE TRUE (Reducao: else)\n"
    | 109 ->
        "Erro no estado 106: prog: PROGRAM ID PTVIRG AESCOP ID WRITELN (comando_atribuicao)\n"
    | 110 ->
        "Erro no estado 116: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB WRITELN (comando_atribuicao)\n"
    | 116 ->
        "Erro no estado 116: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB TRUE VIRG (atribuicao->expressao)\n"
    | 50 ->
        "Erro no estado 50: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID VAR (entrada)\n"
    | 51 ->
        "Erro no estado 51: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID APAR WRITELN (funcao)\n"
    | 54 ->
        "Erro no estado 54: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID APAR TRUE WRITELN (expressao)\n"
    | 55 ->
        "Erro no estado 55: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB ID APAR TRUE VIRG WRITELN (funca)\n"
    | 160 ->
        "Erro no estado 160: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB FALSE TRUE (Reducao: comando)\n"
    | 138 ->
        "Erro no estado 138: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB FALSE TO (Reducao: comando)\n"
    | 111 ->
        "Erro no estado 111: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB APAR WRITELN (atribuicoes, expressao)\n"
    | 112 ->
        "Erro no estado 112: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB APAR MENOS WRITELN (atribuicoes)\n"
    | 113 ->
        "Erro no estado 133: prog: PROGRAM ID PTVIRG AESCOP ID ATRIB APAR MENOS TRUE WRITELN (atribuicoes)\n"
    | 118 ->
        "Erro no estado 118: prog: PROGRAM ID PTVIRG AESCOP FOR WRITELN (comando_for)\n"
    | 119 ->
        "Erro no estado 119: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE WRITELN (Reducao: comando_for)\n"
    | 120 ->
        "Erro no estado 120: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO WRITELN (comando_for)\n"
    | 121 ->
        "Erro no estado 121: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE WRITELN (comando_for)\n"
    | 122 ->
        "Erro no estado 122: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE DO WRITELN (comando_for)\n"
    | 123 ->
        "Erro no estado 123: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE DO AESCOP VIRG (comando_for)\n"
    | 147 ->
        "Erro no estado 147: prog: PROGRAM ID PTVIRG AESCOP FOR ID ATRIB FALSE TO TRUE DO AESCOP ID ATRIB FALSE TRUE (Reducao: comando_for)\n"
    | 177 ->
        "Erro no estado 177: prog: PROGRAM ID PTVIRG AESCOP FESCOP WRITELN (prog)\n"
    | 124 ->
        "Erro no estado 124: prog: PROGRAM ID PTVIRG AESCOP CASE WRITELN (comando_case) \n"
    | 125 ->
        "Erro no estado 124: prog: PROGRAM ID PTVIRG AESCOP CASE ID WRITELN (comando_case) \n"
    | 126 ->
        "Erro no estado 126: prog: PROGRAM ID PTVIRG AESCOP CASE ID OF WRITELN (comando_case)\n"
    | 127 ->
        "Erro no estado 127: prog: PROGRAM ID PTVIRG AESCOP CASE ID OF TRUE WRITELN (case) \n"
    | 128 ->
        "Erro no estado 128: PROGRAM ID PTVIRG AESCOP CASE ID OF TRUE DPTS VIRG (case)\n"
    | _ ->
        raise Not_found
