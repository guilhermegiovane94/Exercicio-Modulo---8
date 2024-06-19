# language: pt

@ConfigurarProduto
Funcionalidade: Configurar Produto

  Esquema do Cenario: Configurar uma compra
    Dado que o usuário esteja na tela de "Configurar produto"
    Quando cliente deve selecionar <cor>, <tamanho> e <quantidade> de um produto
    E a quantia for maior que <quantidade_maxima>
    E clicar no botão "Limpar"
    Então os campos devem retornar a seu estado original

    Exemplos:
      | cor    | tamanho | quantidade | quantidade_maxima |
      | branco | P       |         10 |               100 |
