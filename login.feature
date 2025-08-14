Funcionalidade: Login na plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login (autenticação) na plataforma
  Para visualizar meus pedidos

  Cenário: Login com dados válidos
    Dado que estou na página de login
    Quando insiro um usuário e senha válidos
    Então devo ser direcionado para a tela de checkout

  Cenário: Login com dados inválidos
    Dado que estou na página de login
    Quando insiro usuário ou senha inválidos
    Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"