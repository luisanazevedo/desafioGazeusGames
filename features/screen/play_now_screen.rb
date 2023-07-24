class PlayNowScreen
    def initialize
        @single_player_component = "com.jogatina.tranca:id/linearLayoutSinglePlayer"
        @two_players_btn = "com.jogatina.tranca:id/btn2Players"
        @four_players_btn = "com.jogatina.tranca:id/btn4Players"
        
    end

    def play_now_screen
        find_element(id: @single_player_component)
    end

    def tap_two_players
        find_element(id: @two_players_btn).click
    end

    def tap_four_players
        find_element(id: @four_players_btn).click
    end


end