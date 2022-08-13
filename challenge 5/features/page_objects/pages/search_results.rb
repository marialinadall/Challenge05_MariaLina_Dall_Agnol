require_relative '../sections/product'
module Pages
    class SearchResults < SitePrism::Page
        set_url '/?controller=search&orderby=position&orderway=desc&search_query=submit_search='

        sections :products, Sections::Products, 'div.product-container'
    end
end