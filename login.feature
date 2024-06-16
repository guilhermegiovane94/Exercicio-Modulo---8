# language: pt

@Login
Funcionalidade: Login na Plataforma

  Esquema do Cenario: Realizar login
    Quando inserir <login> e <senha> o usuário deve ser redirecionado para a tela de checkout
    E se os dados forem inválidos deve mostrar a mensagem <mensagem_erro_login>

    Exemplos:
      | login             | senha | mensagem_erro_login        |
      | usuario@teste.com |   123 | Usuário ou senha inválidos |
