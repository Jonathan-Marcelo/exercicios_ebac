#language: pt


Funcionalidade: Configurar produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Cenário: Seleção obrigatória de cor, tamanho e quantidade
    Dado que estou na página de configuração do produto
    Quando não seleciono cor, tamanho ou quantidade
    Então o sistema deve impedir a adição ao carrinho
    E deve exibir uma mensagem indicando que os campos são obrigatórios

  Cenário: Limite de produtos por venda
    Dado que estou configurando um produto
    Quando tento adicionar mais de 10 unidades
    Então o sistema deve impedir a ação
    E exibir uma mensagem informando o limite

  Cenário: Limpar configuração do produto
    Dado que configurei um produto com cor, tamanho e quantidade
    Quando clico no botão "limpar"
    Então o produto deve voltar ao estado original sem seleções