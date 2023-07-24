class LoginScreen
    def initialize
        @intructions = "com.jogatina.tranca:id/legend"
        @signup_btn = "com.jogatina.tranca:id/btnSignup"
    end

    def login_screen
        find_element(id: @instructions)
    end

    def tap_signup
        find_element(id: @signup_btn).click
    end


end