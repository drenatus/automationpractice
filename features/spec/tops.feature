#language: pt

Funcionalidade: Comprar Tops


  Esquema do Cenario:  Compra Tops do tipo <vScenario>

    Dado que abro o browser "<vBrowser>" e clico em Sign In
    Quando preencho o valor "picpaytesttops@gmail.com" no campo Email address
    E clico no botao Create an account
    Entao valido a mensagem: YOUR PERSONAL INFORMATION

    Quando preencho o titulo "<vTitle>"
    E Preencho o campo name com o valor "<vName>"
    E Preencho o campo last name com o valor "<vLName>"
    E Preencho o campo Password com o valor "<vPassword>"
    E preencho o campo Address com o valor "<vAddress>"
    E preencho o campo City com o valor "<vCity>"
    E seleciono no campo State o valor "California"
    E preencho o campo ZipCode com o valor "12345"
    E preencho o campo Mobile phone o valor "5511955554444"
    E clico no botão Register
    Entao valido a mensagem: MY ACCOUNT

    Quando clico no menu Women
    E clico na opcao Tops
    E clico no menu Tops na opcao "<vTopType>"
    Entao valido que e exibida no banner a frase "<vTopType>"

    Quando clico no botao Quick View
    E clico no botao Add to cart
    Entao salvo a evidência do teste "<vScenario> cart"
    E clico no botao Proceed to checkout
    E valido a tela Shopping-Cart Summary
    E clico no botao Proceed to checkout na pagina Shopping-Cart Summary
    E clico no botao Proceed to checkout na pagina Addresses
    E valido a tela Shipping
    E clico no checkbox Terms of service
    E clico no botao Proceed to checkout na pagina Shipping
    E clico na opcao "<vPaymentType>" em metodos de pagamento
    E valido a mensagem "<vPaymentType>" em Order Summary
    E clico no botao Confirm Order
    Entao valido a mensagem Your order on My Store is complete com pagamento "<vPaymentType>"
    E salvo a evidência do teste "<vScenario> Order Complete"



    Exemplos:
      |vScenario                                          |vBrowser|vTitle|vName |vLName  |vPassword|vAName       |vALName       |vAddress  |vCity |vTopType  |vPaymentType       |
      |T-shirts com pagamento tipo cheque                 |chrome  |Mr.   |Teste |Tshirts |654321   |TesteAddress |TesteAddress2 |Rua Test  |Teste |T-shirts  |CHECK PAYMENT      |
      |Blouses com pagamento tipo transferencia bancaria  |firefox |Mrs.  |Teste |Blouses |654321   |TesteAddress |TesteAddress2 |Rua Test  |Teste |Blouses   |BANK-WIRE PAYMENT. |













