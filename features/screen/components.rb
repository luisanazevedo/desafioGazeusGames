class ExitAlert
    def initialize
        @alert_title = "//android.widget.TextView[@text='SAIR DO JOGO?']"
        @exit_description = "com.jogatina.tranca:id/textViewDescription"
        @exit_btn = "com.jogatina.tranca:id/textViewButtonExtra"
        @cancel_btn = "//android.widget.TextView[@text='Cancelar]"
    end

    def exit_alert
        find_element(xpath: @alert_title)
    end

    def exit_text
        return find_element(id: @exit_description)
    end

    def tap_exit
        find_element(id: @exit_btn).click
    end

    def tap_cancel
        find_element(id: @cancel_btn).click
    end

end

class GameSaved
    def initialize
        @alert_title = "//android.widget.TextView[@text='JOGO SALVO']"
        @new_game_btn = "com.jogatina.tranca:id/textViewButtonExtra"
        @continue_btn = "//android.widget.TextView[@text='Continuar']"
    end

    def game_saved_alert
        find_element(xpath: @alert_title)
    end

    def tap_new_game
        find_element(id: @exit_btn).click
    end

    def tap_continue
        find_element(id: @cancel_btn).click
    end

end

