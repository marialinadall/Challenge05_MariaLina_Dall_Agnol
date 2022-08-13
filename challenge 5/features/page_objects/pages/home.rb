require_relative '../sections/header'
require_relative '../sections/product'
module Pages
    class Home < SitePrism::Page 
        set_url ('/')
        section :header, Sections::Header, 'header'

        def search_for (product)
            header.search_input.set product
            header.btn_home_search.click
        end
    end
end