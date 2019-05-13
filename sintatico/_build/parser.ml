
exception Error

let _eRR =
  Error

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

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState176
  | MenhirState174
  | MenhirState168
  | MenhirState166
  | MenhirState163
  | MenhirState160
  | MenhirState152
  | MenhirState145
  | MenhirState141
  | MenhirState128
  | MenhirState126
  | MenhirState123
  | MenhirState120
  | MenhirState118
  | MenhirState112
  | MenhirState111
  | MenhirState110
  | MenhirState108
  | MenhirState105
  | MenhirState96
  | MenhirState88
  | MenhirState85
  | MenhirState82
  | MenhirState79
  | MenhirState76
  | MenhirState73
  | MenhirState70
  | MenhirState67
  | MenhirState64
  | MenhirState61
  | MenhirState58
  | MenhirState55
  | MenhirState51
  | MenhirState49
  | MenhirState47
  | MenhirState46
  | MenhirState43
  | MenhirState40
  | MenhirState27
  | MenhirState25
  | MenhirState24
  | MenhirState22
  | MenhirState13
  | MenhirState10
  | MenhirState8
  | MenhirState7
  
open Ast

let rec _menhir_goto_option___anonymous_0_ : _menhir_env -> 'ttv_tail -> (Ast.comando_else option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let s = _v in
    let (((_menhir_stack, _menhir_s), _, exp), _, cs) = _menhir_stack in
    let _6 = () in
    let _4 = () in
    let _3 = () in
    let _1 = () in
    let _v : (Ast.comando) =                                                                                                         (CmdSe (exp, cs,s)) in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let c = _v in
    let _v : (Ast.comando) =                 (c) in
    _menhir_goto_comando _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_nonempty_list_case_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.case list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState126 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FESCOP ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s), v), _, l) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.comando) =                                (CmdCase (v, l)) in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let c = _v in
            let _v : (Ast.comando) =                    ( c ) in
            _menhir_goto_comando _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState145 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : (Ast.case list) =     ( x :: xs ) in
        _menhir_goto_nonempty_list_case_ _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_VIRG_expressao_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.expressao list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FPAR ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, id), _, xs) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _v : (Ast.funcao) =                                                                (ChamaFuncao (id,xs) ) in
            (match _menhir_s with
            | MenhirState58 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                          ( Mult )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState61 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                           ( Menos )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState64 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                         ( Div )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState67 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                                ( MenorIgual )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState70 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                          ( Mais )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState73 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                           ( Menor )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState76 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                                ( MaiorIgual )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState79 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                           ( Maior )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState82 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                           ( Igual )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState85 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                          ( ELog )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState88 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                         ( Diferente )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState49 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let (_menhir_stack, _menhir_s, e) = _menhir_stack in
                let _10 = () in
                let _v : (Ast.expressao) = let op =
                  let _1 = _10 in
                           ( OuLog )
                in
                                                (ExpComFuncao (e,op,f)) in
                _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
            | MenhirState110 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let f = _v in
                let _v : (Ast.atribuicoes) =             (Funcao f) in
                _menhir_goto_atribuicoes _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                _menhir_fail ())
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState55 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _2 = () in
        let _v : (Ast.expressao list) =     ( x :: xs ) in
        _menhir_goto_separated_nonempty_list_VIRG_expressao_ _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_run49 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState49
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49

and _menhir_run58 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState58
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState58
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState58
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58

and _menhir_run61 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState61
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState61
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState61
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61

and _menhir_run67 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState67 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState67
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67

and _menhir_run73 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState73
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73

and _menhir_run70 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70

and _menhir_run76 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76

and _menhir_run79 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79

and _menhir_run82 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82

and _menhir_run85 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState85
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85

and _menhir_run64 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64

and _menhir_run88 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState88
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState88
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
    | ID _v ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState88 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState88
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88

and _menhir_goto_comando_saida : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.comando) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PTVIRG ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, c) = _menhir_stack in
        let _2 = () in
        let _v : (Ast.comando) =                           ( c ) in
        _menhir_goto_comando _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_nonempty_list_comando_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.comandos) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState128 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, t), _, c) = _menhir_stack in
        let _2 = () in
        let _v : (Ast.case) =                                     (Caso (t,c)) in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FALSE ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState145
        | FLOAT _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
        | INT _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
        | LITCHAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
        | LITSTRING _v ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
        | TRUE ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState145
        | FESCOP ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : (Ast.case list) =     ( [ x ] ) in
            _menhir_goto_nonempty_list_case_ _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState145)
    | MenhirState141 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : (Ast.comandos) =     ( x :: xs ) in
        _menhir_goto_nonempty_list_comando_ _menhir_env _menhir_stack _menhir_s _v
    | MenhirState123 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FESCOP ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s), _, c), _, e), _, cs) = _menhir_stack in
            let _8 = () in
            let _6 = () in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.comando) =                                                                              (CmdFor (c,e,cs)) in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let c = _v in
            let _v : (Ast.comando) =                  ( c ) in
            _menhir_goto_comando _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FESCOP ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | ELSE ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | AESCOP ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | CASE ->
                        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState152
                    | FOR ->
                        _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState152
                    | ID _v ->
                        _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState152 _v
                    | IF ->
                        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState152
                    | READ ->
                        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState152
                    | READLN ->
                        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState152
                    | WHILE ->
                        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState152
                    | WRITE ->
                        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState152
                    | WRITELN ->
                        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState152
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    raise _eRR)
            | CASE | FALSE | FESCOP | FLOAT _ | FOR | ID _ | IF | INT _ | LITCHAR _ | LITSTRING _ | READ | READLN | TRUE | WHILE | WRITE | WRITELN ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _v : (Ast.comando_else option) =     ( None ) in
                _menhir_goto_option___anonymous_0_ _menhir_env _menhir_stack _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState152 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FESCOP ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _, cs0) = _menhir_stack in
            let _40 = () in
            let _20 = () in
            let _10 = () in
            let _v : (Ast.comando_else option) = let x =
              let _4 = _40 in
              let cs = cs0 in
              let _2 = _20 in
              let _1 = _10 in
                                                                                                        (CmdElse cs)
            in
                ( Some x ) in
            _menhir_goto_option___anonymous_0_ _menhir_env _menhir_stack _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FESCOP ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s), _, e), _, cs) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.comando) =                                                  (CmdEnquanto (e,cs)) in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let c = _v in
            let _v : (Ast.comando) =                    (c) in
            _menhir_goto_comando _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_PTVIRG_ : _menhir_env -> 'ttv_tail -> (unit option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _2 = _v in
    let (_menhir_stack, _menhir_s, c) = _menhir_stack in
    let _v : (Ast.comando) =                                 ( c ) in
    _menhir_goto_comando _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_expressao : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.expressao) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState111 | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIF ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | ELOG ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack)
        | FPAR ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s), _, e) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.expressao) =                          ( ExpAgrup e) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | IGUAL ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | MAIOR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | MAIORIGUAL ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOR ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | MENORIGUAL ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | OULOG ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState55 | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIF ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | ELOG ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack)
        | IGUAL ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | MAIOR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | MAIORIGUAL ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOR ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | MENORIGUAL ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | OULOG ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | VIRG ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | APAR ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState55
            | FALSE ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState55
            | FLOAT _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
            | ID _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
            | INT _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
            | LITCHAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
            | LITSTRING _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
            | TRUE ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState55
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55)
        | FPAR ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : (Ast.expressao list) =     ( [ x ] ) in
            _menhir_goto_separated_nonempty_list_VIRG_expressao_ _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState58 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
        let _10 = () in
        let _v : (Ast.expressao) = let op =
          let _1 = _10 in
                  ( Mult )
        in
                                             (Exp (op, e1 ,e2) ) in
        _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
    | MenhirState61 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DIF | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | IGUAL | INT _ | LITCHAR _ | LITSTRING _ | MAIOR | MAIORIGUAL | MAIS | MENOR | MENORIGUAL | MENOS | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                       ( Menos )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
        let _10 = () in
        let _v : (Ast.expressao) = let op =
          let _1 = _10 in
                 ( Div )
        in
                                             (Exp (op, e1 ,e2) ) in
        _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DIF | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | IGUAL | INT _ | LITCHAR _ | LITSTRING _ | MAIOR | MAIORIGUAL | MENOR | MENORIGUAL | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                            ( MenorIgual )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState70 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DIF | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | IGUAL | INT _ | LITCHAR _ | LITSTRING _ | MAIOR | MAIORIGUAL | MAIS | MENOR | MENORIGUAL | MENOS | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                      ( Mais )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState73 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DIF | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | IGUAL | INT _ | LITCHAR _ | LITSTRING _ | MAIOR | MAIORIGUAL | MENOR | MENORIGUAL | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                       ( Menor )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState76 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DIF | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | IGUAL | INT _ | LITCHAR _ | LITSTRING _ | MAIOR | MAIORIGUAL | MENOR | MENORIGUAL | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                            ( MaiorIgual )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState79 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DIF | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | IGUAL | INT _ | LITCHAR _ | LITSTRING _ | MAIOR | MAIORIGUAL | MENOR | MENORIGUAL | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                       ( Maior )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState82 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | MAIOR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | MAIORIGUAL ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOR ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | MENORIGUAL ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DIF | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | IGUAL | INT _ | LITCHAR _ | LITSTRING _ | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                       ( Igual )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState85 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIF ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | IGUAL ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | MAIOR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | MAIORIGUAL ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOR ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | MENORIGUAL ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | INT _ | LITCHAR _ | LITSTRING _ | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                      ( ELog )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState88 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | MAIOR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | MAIORIGUAL ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOR ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | MENORIGUAL ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DIF | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | IGUAL | INT _ | LITCHAR _ | LITSTRING _ | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                     ( Diferente )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState49 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIF ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | ELOG ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack)
        | IGUAL ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | MAIOR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | MAIORIGUAL ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOR ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | MENORIGUAL ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | CASE | DO | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | INT _ | LITCHAR _ | LITSTRING _ | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, e1), _, e2) = _menhir_stack in
            let _10 = () in
            let _v : (Ast.expressao) = let op =
              let _1 = _10 in
                       ( OuLog )
            in
                                                 (Exp (op, e1 ,e2) ) in
            _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIF ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | DO ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | AESCOP ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | CASE ->
                    _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState96
                | FOR ->
                    _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState96
                | ID _v ->
                    _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _v
                | IF ->
                    _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState96
                | READ ->
                    _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState96
                | READLN ->
                    _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState96
                | WHILE ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState96
                | WRITE ->
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState96
                | WRITELN ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState96
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState96)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | ELOG ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack)
        | IGUAL ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | MAIOR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | MAIORIGUAL ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOR ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | MENORIGUAL ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | OULOG ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState105 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIF ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | ELOG ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack)
        | IGUAL ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | MAIOR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | MAIORIGUAL ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOR ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | MENORIGUAL ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | OULOG ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | THEN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | AESCOP ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | CASE ->
                    _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState108
                | FOR ->
                    _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState108
                | ID _v ->
                    _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v
                | IF ->
                    _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState108
                | READ ->
                    _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState108
                | READLN ->
                    _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState108
                | WHILE ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState108
                | WRITE ->
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState108
                | WRITELN ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState108
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState110 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIF ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | DIV ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack)
        | ELOG ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack)
        | IGUAL ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | MAIOR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | MAIORIGUAL ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack)
        | MAIS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack)
        | MENOR ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack)
        | MENORIGUAL ->
            _menhir_run67 _menhir_env (Obj.magic _menhir_stack)
        | MENOS ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack)
        | MULT ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack)
        | OULOG ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
        | CASE | FALSE | FESCOP | FLOAT _ | FOR | ID _ | IF | INT _ | LITCHAR _ | LITSTRING _ | PTVIRG | READ | READLN | TO | TRUE | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, e) = _menhir_stack in
            let _v : (Ast.atribuicoes) =                (Expressao e) in
            _menhir_goto_atribuicoes _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_VIRG_entrada_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.entrada list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState27 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FPAR ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s), _, e) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : (Ast.comando) =                                                               (CmdSaida e) in
            _menhir_goto_comando_saida _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState40 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _2 = () in
        let _v : (Ast.entrada list) =     ( x :: xs ) in
        _menhir_goto_separated_nonempty_list_VIRG_entrada_ _menhir_env _menhir_stack _menhir_s _v
    | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FPAR ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s), _, e) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : (Ast.comando) =                                                             (CmdSaida e) in
            _menhir_goto_comando_saida _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_comando : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.comando) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState96 | MenhirState108 | MenhirState152 | MenhirState123 | MenhirState141 | MenhirState128 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CASE ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | FOR ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | ID _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | IF ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | READ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | READLN ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | WHILE ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | WRITE ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | WRITELN ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | FALSE | FESCOP | FLOAT _ | INT _ | LITCHAR _ | LITSTRING _ | TRUE ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : (Ast.comandos) =     ( [ x ] ) in
            _menhir_goto_nonempty_list_comando_ _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState141)
    | MenhirState160 | MenhirState25 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | CASE ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | FOR ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | ID _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState160 _v
        | IF ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | READ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | READLN ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | WHILE ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | WRITE ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | WRITELN ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | FESCOP ->
            _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState160)
    | _ ->
        _menhir_fail ()

and _menhir_reduce28 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, v) = _menhir_stack in
    let _v : (Ast.entrada) =           (EntradaVar v) in
    _menhir_goto_entrada _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_atribuicoes : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.atribuicoes) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let e = _v in
    let (_menhir_stack, _menhir_s, v) = _menhir_stack in
    let _2 = () in
    let _v : (Ast.comando) =                             ( CmdAtrib (v, e)) in
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState118 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | TO ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | FALSE ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState120
            | FLOAT _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
            | INT _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
            | LITCHAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
            | LITSTRING _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
            | TRUE ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState120
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState160 | MenhirState25 | MenhirState96 | MenhirState108 | MenhirState152 | MenhirState123 | MenhirState141 | MenhirState128 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | PTVIRG ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let x = () in
            let _v : (unit option) =     ( Some x ) in
            _menhir_goto_option_PTVIRG_ _menhir_env _menhir_stack _v
        | CASE | FALSE | FESCOP | FLOAT _ | FOR | ID _ | IF | INT _ | LITCHAR _ | LITSTRING _ | READ | READLN | TRUE | WHILE | WRITE | WRITELN ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _v : (unit option) =     ( None ) in
            _menhir_goto_option_PTVIRG_ _menhir_env _menhir_stack _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_entrada : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.entrada) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState43 | MenhirState40 | MenhirState27 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | VIRG ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | FALSE ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | FLOAT _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | ID _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | INT _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | LITCHAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | LITSTRING _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | TRUE ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40)
        | FPAR ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : (Ast.entrada list) =     ( [ x ] ) in
            _menhir_goto_separated_nonempty_list_VIRG_entrada_ _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState46 | MenhirState105 | MenhirState110 | MenhirState111 | MenhirState47 | MenhirState49 | MenhirState51 | MenhirState85 | MenhirState88 | MenhirState82 | MenhirState79 | MenhirState76 | MenhirState73 | MenhirState67 | MenhirState70 | MenhirState61 | MenhirState64 | MenhirState58 | MenhirState55 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, e) = _menhir_stack in
        let _v : (Ast.expressao) =                (Entrada e) in
        _menhir_goto_expressao _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_tipo : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.tipo) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PTVIRG ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, ids), _, t) = _menhir_stack in
        let _4 = () in
        let _2 = () in
        let _v : (Ast.declaracao_var list) =                                                                 (List.map (fun id -> DecVar (id,t)) ids) in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | AESCOP ->
            _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_nonempty_list_argumentos_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.argumento list list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DPTS ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BOOLEANO ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState22
            | CHAR ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState22
            | INTEIRO ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState22
            | REAL ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState22
            | STRING ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState22
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState22)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : (Ast.argumento list list) =     ( x :: xs ) in
        _menhir_goto_nonempty_list_argumentos_ _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_comando_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.block_comando) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState25 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FESCOP ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s), _, cs) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.block_comando) =                              (cs) in
            let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            (match _menhir_s with
            | MenhirState24 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((((_menhir_stack, id), _, ds), _, t), _, c) = _menhir_stack in
                let _6 = () in
                let _4 = () in
                let _1 = () in
                let _v : (Ast.declaracao_func) =                                                                                  ( DecFunc (id, List.flatten ds,t,c) ) in
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let x = _v in
                let _v : (Ast.declaracao_func option) =     ( Some x ) in
                _menhir_goto_option_declaracao_func_ _menhir_env _menhir_stack _v
            | MenhirState176 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | EOF ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let ((((_menhir_stack, di), df), ds), _, cs) = _menhir_stack in
                    let _5 = () in
                    let _v : (Ast.prog) =                                                                                         ( Prog (di, df, ds, cs) ) in
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _1 = _v in
                    Obj.magic _1
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                _menhir_fail ())
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState160 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : (Ast.block_comando) =     ( x :: xs ) in
        _menhir_goto_list_comando_ _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_comando_entrada : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.comando) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PTVIRG ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, c) = _menhir_stack in
        let _2 = () in
        let _v : (Ast.comando) =                             (c) in
        _menhir_goto_comando _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run50 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | APAR ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | FALSE ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | FLOAT _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
        | ID _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
        | INT _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
        | LITCHAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
        | LITSTRING _v ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
        | TRUE ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51)
    | CASE | DIF | DIV | DO | ELOG | FALSE | FESCOP | FLOAT _ | FOR | FPAR | ID _ | IF | IGUAL | INT _ | LITCHAR _ | LITSTRING _ | MAIOR | MAIORIGUAL | MAIS | MENOR | MENORIGUAL | MENOS | MULT | OULOG | PTVIRG | READ | READLN | THEN | TO | TRUE | VIRG | WHILE | WRITE | WRITELN ->
        _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run47 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | ID _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_goto_tipo_primitivo : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.tipo) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState110 | MenhirState111 | MenhirState105 | MenhirState46 | MenhirState49 | MenhirState88 | MenhirState85 | MenhirState82 | MenhirState79 | MenhirState76 | MenhirState73 | MenhirState70 | MenhirState67 | MenhirState64 | MenhirState61 | MenhirState58 | MenhirState55 | MenhirState51 | MenhirState47 | MenhirState43 | MenhirState40 | MenhirState27 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, t) = _menhir_stack in
        let _v : (Ast.entrada) =                       (EntradaPrim t) in
        _menhir_goto_entrada _menhir_env _menhir_stack _menhir_s _v
    | MenhirState112 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FPAR ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s), _), _, t) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : (Ast.atribuicoes) =                                     (Negativo t) in
            _menhir_goto_atribuicoes _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState120 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DO ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | AESCOP ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | CASE ->
                    _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState123
                | FOR ->
                    _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState123
                | ID _v ->
                    _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
                | IF ->
                    _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState123
                | READ ->
                    _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState123
                | READLN ->
                    _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState123
                | WHILE ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState123
                | WRITE ->
                    _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState123
                | WRITELN ->
                    _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState123
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState145 | MenhirState126 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DPTS ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | CASE ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | FOR ->
                _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | ID _v ->
                _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
            | IF ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | READ ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | READLN ->
                _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | WHILE ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | WRITE ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | WRITELN ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, t) = _menhir_stack in
        let _v : (Ast.tipo) =                       ( t ) in
        _menhir_goto_tipo _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_tipo_bool : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.tipo_bool) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let b = _v in
    let _v : (Ast.tipo) =                  (Bool b) in
    _menhir_goto_tipo_primitivo _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_tipo_nomenclatura : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.tipo) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FPAR ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s), _, ids), _, t) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : (Ast.argumento list) =                                                                                 (List.map (fun id -> DecArgs (id,t)) ids) in
            let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_stack = Obj.magic _menhir_stack in
            assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | APAR ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | DPTS ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : (Ast.argumento list list) =     ( [ x ] ) in
                _menhir_goto_nonempty_list_argumentos_ _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState22 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | PTVIRG ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | AESCOP ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, t) = _menhir_stack in
        let _v : (Ast.tipo) =                           ( t ) in
        _menhir_goto_tipo _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_reduce56 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.block_comando) =     ( [] ) in
    _menhir_goto_list_comando_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FALSE ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState27
        | FLOAT _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
        | ID _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
        | INT _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
        | LITCHAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
        | LITSTRING _v ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
        | TRUE ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState27
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState27)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FALSE ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | FLOAT _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | ID _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | INT _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | LITCHAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | LITSTRING _v ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | TRUE ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | ID _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46

and _menhir_run97 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ID _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | FPAR ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s), v) = _menhir_stack in
                let _4 = () in
                let _2 = () in
                let _1 = () in
                let _v : (Ast.comando) =                          (CmdEntrada v) in
                _menhir_goto_comando_entrada _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ID _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | FPAR ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s), v) = _menhir_stack in
                let _4 = () in
                let _2 = () in
                let _1 = () in
                let _v : (Ast.comando) =                        (CmdEntrada v) in
                _menhir_goto_comando_entrada _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | APAR ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState105
    | FALSE ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState105
    | FLOAT _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _v
    | ID _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _v
    | INT _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _v
    | LITCHAR _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _v
    | LITSTRING _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState105 _v
    | TRUE ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState105
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105

and _menhir_run109 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ATRIB ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | APAR ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState110 in
            let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | APAR ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | FALSE ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | FLOAT _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | ID _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | INT _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | LITCHAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | LITSTRING _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | MENOS ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_s = MenhirState111 in
                let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | FALSE ->
                    _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState112
                | FLOAT _v ->
                    _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _v
                | INT _v ->
                    _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _v
                | LITCHAR _v ->
                    _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _v
                | LITSTRING _v ->
                    _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState112 _v
                | TRUE ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState112
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState112)
            | TRUE ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111)
        | FALSE ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | FLOAT _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v
        | ID _v ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v
        | INT _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v
        | LITCHAR _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v
        | LITSTRING _v ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState110 _v
        | TRUE ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run118 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118

and _menhir_run124 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | OF ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | FALSE ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState126
            | FLOAT _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | INT _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | LITCHAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | LITSTRING _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | TRUE ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState126
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState126)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = () in
    let _v : (Ast.tipo_bool) =         (TipoVerdadeiro) in
    _menhir_goto_tipo_bool _menhir_env _menhir_stack _menhir_s _v

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let l = _v in
    let _v : (Ast.tipo) =                  ( TipoString l ) in
    _menhir_goto_tipo_primitivo _menhir_env _menhir_stack _menhir_s _v

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let l = _v in
    let _v : (Ast.tipo) =                ( TipoChar l ) in
    _menhir_goto_tipo_primitivo _menhir_env _menhir_stack _menhir_s _v

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> (int) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let i = _v in
    let _v : (Ast.tipo) =            ( TipoInteiro i ) in
    _menhir_goto_tipo_primitivo _menhir_env _menhir_stack _menhir_s _v

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> (float) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let f = _v in
    let _v : (Ast.tipo) =              ( TipoFloat f ) in
    _menhir_goto_tipo_primitivo _menhir_env _menhir_stack _menhir_s _v

and _menhir_run34 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = () in
    let _v : (Ast.tipo_bool) =          (TipoFalso) in
    _menhir_goto_tipo_bool _menhir_env _menhir_stack _menhir_s _v

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = () in
    let _v : (Ast.tipo) =           ( VarString ) in
    _menhir_goto_tipo_nomenclatura _menhir_env _menhir_stack _menhir_s _v

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = () in
    let _v : (Ast.tipo) =         ( VarReal ) in
    _menhir_goto_tipo_nomenclatura _menhir_env _menhir_stack _menhir_s _v

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = () in
    let _v : (Ast.tipo) =            ( VarInt ) in
    _menhir_goto_tipo_nomenclatura _menhir_env _menhir_stack _menhir_s _v

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = () in
    let _v : (Ast.tipo) =         ( VarChar ) in
    _menhir_goto_tipo_nomenclatura _menhir_env _menhir_stack _menhir_s _v

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = () in
    let _v : (Ast.tipo) =             (VarBool) in
    _menhir_goto_tipo_nomenclatura _menhir_env _menhir_stack _menhir_s _v

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CASE ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | FOR ->
        _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | ID _v ->
        _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
    | IF ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | READ ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | READLN ->
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | WHILE ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | WRITE ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | WRITELN ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | FESCOP ->
        _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack) MenhirState25
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25

and _menhir_goto_list_declaracao_var_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.declaracao_var list list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState166 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let d = _v in
        let _1 = () in
        let _v : (Ast.declaracoes) =                          (DeclVarBlock (List.flatten d)) in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let x = _v in
        let _v : (Ast.declaracoes option) =     ( Some x ) in
        _menhir_goto_option_declaracao_var_block_ _menhir_env _menhir_stack _v
    | MenhirState174 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let xs = _v in
        let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : (Ast.declaracao_var list list) =     ( x :: xs ) in
        _menhir_goto_list_declaracao_var_ _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_VIRG_ID_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.identificador list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _2 = () in
        let _v : (Ast.identificador list) =     ( x :: xs ) in
        _menhir_goto_separated_nonempty_list_VIRG_ID_ _menhir_env _menhir_stack _menhir_s _v
    | MenhirState8 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DPTS ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BOOLEANO ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | CHAR ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | INTEIRO ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | REAL ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | STRING ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState13
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState174 | MenhirState166 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DPTS ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BOOLEANO ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | CHAR ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | FALSE ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | FLOAT _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | INT _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | INTEIRO ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | LITCHAR _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | LITSTRING _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | REAL ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | STRING ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | TRUE ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_declaracao_var_block_ : _menhir_env -> 'ttv_tail -> (Ast.declaracoes option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AESCOP ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState176
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176

and _menhir_reduce58 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.declaracao_var list list) =     ( [] ) in
    _menhir_goto_list_declaracao_var_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VIRG ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10)
    | DPTS ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : (Ast.identificador list) =     ( [ x ] ) in
        _menhir_goto_separated_nonempty_list_VIRG_ID_ _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_option_declaracao_func_ : _menhir_env -> 'ttv_tail -> (Ast.declaracao_func option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | VAR ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
        | AESCOP ->
            _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166)
    | AESCOP ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _v : (Ast.declaracoes option) =     ( None ) in
        _menhir_goto_option_declaracao_var_block_ _menhir_env _menhir_stack _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR
    | MenhirState174 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState166 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState160 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState152 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR
    | MenhirState145 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState141 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState128 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState126 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState123 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState120 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState118 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState112 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState111 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState110 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState105 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState88 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState85 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState82 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState79 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState76 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState73 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState70 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState67 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState64 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState61 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState58 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState55 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState49 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState40 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState27 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState25 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState22 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState13 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState10 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState8 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    }

and prog : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Ast.prog) =
  fun lexer lexbuf ->
    let _menhir_env = let _tok = Obj.magic () in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    } in
    Obj.magic (let _menhir_stack = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PROGRAM ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ID _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | PTVIRG ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, id) = _menhir_stack in
                let _3 = () in
                let _1 = () in
                let _v : (Ast.declaracao_init) =                         ( DecInit id ) in
                let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_stack = Obj.magic _menhir_stack in
                assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | FUNCTION ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | ID _v ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _menhir_stack = (_menhir_stack, _v) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | APAR ->
                            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState7
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        raise _eRR)
                | AESCOP | VAR ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _v : (Ast.declaracao_func option) =     ( None ) in
                    _menhir_goto_option_declaracao_func_ _menhir_env _menhir_stack _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    raise _eRR)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                raise _eRR)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            raise _eRR)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR)
  

