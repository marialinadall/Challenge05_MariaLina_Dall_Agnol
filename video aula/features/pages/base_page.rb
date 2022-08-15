class BasePage 
    include Capybara::DSL

    def load
        visit("/")
    end

end 