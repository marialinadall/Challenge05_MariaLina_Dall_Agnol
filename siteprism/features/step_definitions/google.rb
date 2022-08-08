Dado('que acesse a Home') do
   @home_page =  Home.new 
   @home_page.load
  end
  
Então('deverá exibir a logo do Google') do
    expect(@home_page).to have_logo
end