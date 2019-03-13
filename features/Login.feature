# encoding: utf-8
# language: pt

Funcionalidade: Login

Cenário: Devo estar logado no PagSeguro
Dado que eu estou na página do PagSeguro
Quando eu preencher os campos de login com credenciais "validas"
E clicar em Entrar
Então devo estar logado no PagSeguro