class MultiPlayerScreen
    def initialize
        @multi_player_component = "com.jogatina.tranca:id/linearLayoutMultiPlayer"
        @two_players_btn = "com.jogatina.tranca:id/btn2Players"
        @four_players_btn = "com.jogatina.tranca:id/btn4Players"
        
    end

    def multiplayer_screen
        find_element(id: @multi_player_component)
    end

    def tap_two_players
        find_element(id: @two_players_btn).click
    end

    def tap_four_players
        find_element(id: @four_players_btn).click
    end


end