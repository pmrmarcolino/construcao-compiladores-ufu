type identificador = string

type prog= Prog of declaracao_init * declaracao_func option * declaracoes option * block_comando
and declaracao_func = DecFunc of identificador * argumentos * tipo * block_comando
and argumentos = argumento list
and argumento = DecArgs of identificador * tipo
and declaracao_init = DecInit of identificador
and block_comando = comandos
and comandos = comando list 
and declaracoes = DeclVarBlock of declaracao_var list
and declaracao_var = DecVar of identificador * tipo

and tipo =  TipoString of string
        | TipoInteiro  of int
        | TipoFloat of float
        | TipoChar of string
        | TipoVar of string
        | TipoTrue of bool
        | Bool of tipo_bool
        | VarChar 
        | VarString 
        | VarInt
        | VarReal
        | VarBool

and tipo_bool =  TipoVerdadeiro
        | TipoFalso

and comando = CmdAtrib of identificador * atribuicoes
             | CmdSaida of entrada list
             | CmdSe of expressao * comandos * comando_else option
             | CmdEnquanto of expressao * comandos
             | CmdEntrada of identificador
             | CmdFor of comando * tipo * comandos
             | CmdCase of identificador * case list

and comando_else = CmdElse of comandos

and atribuicoes = Expressao of expressao
            | Funcao of funcao
            | Negativo of tipo

and funcao = ChamaFuncao of identificador * expressao list                     

and case = Caso of tipo * comandos

and entrada = EntradaPrim of tipo
            | EntradaVar of identificador

and expressao = Entrada of entrada
               | Exp of oper * expressao * expressao
               | ExpAgrup of expressao
               | ExpComFuncao of expressao * oper * funcao

and oper = Mais 
        | Menos 
        | Igual
        | Div
        | Maior
        | Menor
        | Mult
        | MenorIgual
        | MaiorIgual
        | Diferente
        | OuLog
        | ELog