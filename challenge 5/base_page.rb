class BasePage < SitePrism::Page
    include Capybara::DSL

    def load
        visit("http://automationpractice.com/index.php")
    end

end 