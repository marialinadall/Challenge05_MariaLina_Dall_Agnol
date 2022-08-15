require 'capybara/dsl'
class GoogleHome < BasePage

    def search_for (this)
        find("input[name='q']").set this
        click_button 'Pesquisa Google'
    end
end 
