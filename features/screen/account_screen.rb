class AccountScreen
    def initialize
        @signup_component = "com.jogatina.tranca:id/linearLayoutSignUp"
        @email_field = "com.jogatina.tranca:id/inputEmail"
        @pwd_field = "com.jogatina.tranca:id/inputPwd"
        @signup_btn = "com.jogatina.tranca:id/btnSignup"
        @alert = "com.jogatina.tranca:id/textViewDescription"

    end

    def account_screen
        find_element(id: @signup_component)
    end

    def sign_up(email, password)
        find_element(id: @email_field).send_keys(email)
        find_element(id: @pwd_field).send_keys(password)
        find_element(id: @signup_btn).click
    end

    def alert
        return find_element(id: @alert)
    end


end