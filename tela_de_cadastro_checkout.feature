# language: pt

@TelaDeCadastroCheckout
Funcionalidade: Tela de Cadastro

  Esquema do Cenario: Realizar cadastro de usuários
    Quando o usuário preencher os dados <nome>, <nome_da_empresa>, <pais>, <endereco>, <cidade>, <pais_opcional>, <cep>, <telefone>, <email>
    E o endereço de <email> deve ser válido
    Então deve válidar se os campos requeridos estão preenchidos

    Exemplos:
      | nome   | nome_da_empresa | pais   | endereco  | cidade | pais_opcional | cep       | telefone       | email            |
      | Carlos | empresa         | Brasil | rua teste | Cidade |               | 06030-010 | (11) 4789-2020 | carlos@teste.com |
