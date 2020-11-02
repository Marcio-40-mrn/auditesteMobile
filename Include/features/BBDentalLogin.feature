#language: pt
Funcionalidade: Efetuar_Login
  Eu como usuário
  Quero realizar o login

  Esquema do Cenario: Login sem cadastro
    Dado que informo um <cpf> e <senha> não cadastrada
    Entao valido a mensagem de erro <msg>

    Exemplos: 
      | cpf           | senha    | msg                                    |
      | "29260608821" | "123456" | "CPF, carteirinha ou senha inválidos." |
