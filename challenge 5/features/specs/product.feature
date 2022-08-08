#language: pt 

@regression
@product
Funcionalidade: Página do Produto
Como usuário do e-commerce Your Logo
Quero poder personalizar meus produtos
Para ficar satisfeita com o produto a ser comprado

    Contexto: 
    Dado que esteja na página do produto

    @change_quantity
    Cenário: Alterar a quantidade do produto
        Quando alterar a quantidade de um produto na PDP
        Então deverá ser exibido a quantidade alterada do produto

    @change_color
    Cenário: Alterar cor do produto
        Quando trocar a cor do produto na PDP
        Então a imagem do produto deverá ser alterada 

    @change_size
    Cenário: Alterar tamanho do produto
        Quando trocar o tamanho do produto na PDP
        Então o tamanho deverá ser alterado e exibido

    @add_to_cart
    Cenário: Adicionar ao carrinho através da PDP
        Quando adicionar um produto ao carrinho 
        Então deverá ser adicionado com sucesso
        E aparecer a quantidade de produtos que estão no carrinho