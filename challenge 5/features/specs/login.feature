#language: pt

@regression
@login

Funcionalidade: Login
Como usuário do e-commerce Your Logo
Quero poder fazer o login no site
Para realizar compras

    Contexto:
        Dado que esteja na página do login

    Esquema do Cenário: Login Inválido
        Quando o usúario tentar login com "<e-mail>" ou "<senha>" inválidos
        Então deverá ser exibida a "<msg>"

    Exemplos:

    |           e-mail         |    senha    |               msg             |
    |                          |   123456    |  An email address required.   |
    |    teste123@teste.com    |             |  Password is required.        |
    |    teste123@teste.com    |   notvalid  |  Authentication failed.       |

    Esquema do Cenário: Login Válido
        Quando o usúario tentar login com "<e-mail>" ou "<senha>" válidos
        Então deverá ser direcionado a página My Account