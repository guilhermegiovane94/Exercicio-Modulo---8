# language: pt

@ConfigurarProduto
Funcionalidade: Configurar Produto

  Esquema do Cenario: Configurar uma compra
    Quando cliente deve selecionar <cor>, <tamanho> e <quantidade> de um produto
    E que a quantidade não seja maior que <quantidade_maxima>
    Então clicar no botão "limpar"

    Exemplos:
      | cor    | tamanho | quantidade | quantidade_maxima |
      | branco | P       |         10 |               100 |
