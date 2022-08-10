Dado('que esteja na Home') do
    @home_page = Home.new
    @home_load.load
    binding pry 
end
  
Quando('o usúario buscar um produto na barra de pesquisa') do
    @home_page_search.search_for('Dresses')
    @search_results_page = SearchResults.new
    binding pry
end
  
Então('deverá ser exibido resultados da busca') do
    expect(@search_results_page).to have_products 
end
