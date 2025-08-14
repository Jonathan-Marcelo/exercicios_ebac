Funcionalidade: Tela de cadastro - Checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Esquema do Cenário: Cadastro com dados obrigatórios válidos
    Dado que estou na página de cadastro
    Quando preencho todos os campos obrigatórios com dados válidos
    E envio o formulário
    Então o cadastro deve ser concluído com sucesso

    Exemplos:
      | nome       | email              | senha   |
      | João Silva | joao@teste.com     | 123456  |
      | Maria Lima | maria@teste.com    | abcd123 |

  Cenário: Cadastro com e-mail inválido
    Dado que estou na página de cadastro
    Quando insiro um e-mail com formato inválido
    E envio o formulário
    Então o sistema deve exibir uma mensagem de erro no campo de e-mail

  Cenário: Cadastro com campos obrigatórios vazios
    Dado que estou na página de cadastro
    Quando tento cadastrar sem preencher todos os campos obrigatórios
    Então o sistema deve exibir uma mensagem de alerta
