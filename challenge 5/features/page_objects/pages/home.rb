class Home < SitePrism::Page 
    set_url '/'

    element :btn_home_search, '[name="submit_search"]'
    element :search_input, '[name="search_query"]'


    def search_for (product)
        btn_home_search.click
        search_input.set product
    end
end