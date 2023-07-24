class OptionScreen
    def initialize
        @title = "//android.widget.TextView[@text='Preferências']"
        @login_link = "//android.widget.TextView[@text='Faça Login ou Cadastre-se']"
    end

    def options_screen
        find_element(xpath: @title)
    end

    def tap_login_link
        find_element(xpath:  @login_link). click
    end


end