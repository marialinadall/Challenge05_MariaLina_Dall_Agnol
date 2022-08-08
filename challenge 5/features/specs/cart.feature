#language: pt 

@regression
@cart 
Funcionalidade: Carrinho
Como usuário do e-commerce Your Logo
Quero poder utlizar as funcionalidades do carrinho com sucesso
Para poder ter uma experiência agradável com a aplicação

    Contexto: 
    Dado que esteja na página do carrinho 

    @change_quantity_cart
    Cenário: Alterar quantidade do produto no carrinho
        Quando mudar a quantidade de um produto 
        Então deve alterar a quantidade com sucesso 
        E pode assim proceder para o checkout ou continuar comprando
    
    @delete_product_cart
    Cenário: Excluir produto do carrinho
        Quando excluir um produto do carrinho
        Então o produto deverá desaparecer da página do carrinho
        E pode proceder ao checkout ou continuar comprando