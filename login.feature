# language: pt

@Login
Funcionalidade: Login na Plataforma

  Esquema do Cenario: Realizar login
    Dado que o usuário esteja na tela de "Login"
    Quando inserir <login> e <senha> 
    E for redirecionado para a tele de "Checkout"
    Então deve validar o login, caso contrário deve mostrar a mensagem <mensagem_erro_login>

    Exemplos:
      | login             | senha | mensagem_erro_login        |
      | usuario@teste.com |   123 | Usuário ou senha inválidos |
