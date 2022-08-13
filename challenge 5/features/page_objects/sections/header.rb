module Sections
    class Header < SitePrism::Section
        element :search_input, '[name="search_query"]'
        element :btn_home_search, '[name="submit_search"]'
    end
end