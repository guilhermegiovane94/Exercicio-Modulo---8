# language: pt

@TelaDeCadastroCheckout
Funcionalidade: Tela de Cadastro

  Esquema do Cenario: Realizar cadastro de usuários
    Dado que usuário esteja na tela de "Cadastro"
    Quando o usuário preencher os dados requeridos <nome>, <nome_da_empresa>, <pais>, <endereco>, <cidade>, <pais_opcional>, <cep>, <telefone>, <email>
    E o endereço de <email> deve ser válido
    Então deve válidar se os campos requeridos estão preenchidos, caso contrário deve mostrar a mensagem de alerta

    Exemplos:
      | nome   | nome_da_empresa | pais   | endereco  | cidade | pais_opcional | cep       | telefone       | email            |
      | Carlos | empresa         | Brasil | rua teste | Cidade |               | 06030-010 | (11) 4789-2020 | carlos@teste.com |
