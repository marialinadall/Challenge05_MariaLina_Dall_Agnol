#language: pt

@regression
@register 

Funcionalidade: Cadastro
Como usuário do e-commerce Your Logo
Quero poder fazer o cadastro no site
Para realizar compras

    Contexto:
        Dado que esteja na página de Authentication do e-commerce em questão

    @valid_register
    Cenário: Fazer um cadastro válido na página de autenticação
        Quando o usúario cadastrar um e-mail válido
        E a página for redirecionada para YOUR PERSONAL INFORMATION
        E os dados forem preenchidos corretamente
        Então o usuário terá realizado o cadastro com sucesso 'Welcome to your account. Here you can manage all of your personal information and orders.'

    @invalid_register
    Cenário: Fazer um cadastro inválido na página de autenticação
        Quando o usúario cadastrar um e-mail inválido
        Então haverá a mensagem do problema 'An account using this email address has already been registered. Please enter a valid password or request a new one.'
    
    @incorrect_register
    Cenário: Fazer um cadastro incorreto na página de autenticação
        Quando o usúario cadastrar um e-mail válido
        E a página for redirecionada para YOUR PERSONAL INFORMATION
        E os dados não forem registrados corretamente
        Então haverá a mensagem do problema 'There are 8 errors'