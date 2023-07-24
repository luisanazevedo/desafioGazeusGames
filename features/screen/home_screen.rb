class HomeScreen
    def initialize
        @more_games_btn = "com.jogatina.tranca:id/buttonMoreGames"
        @tranca_image = "com.jogatina.tranca:id/imageViewLogo"
        @single_player_btn = "com.jogatina.tranca:id/buttonSinglePlayer"
        @multi_player_btn = "com.jogatina.tranca:id/buttonMultiPlayer"
        @players_counter = "com.jogatina.tranca:id/textViewPlayersOnline"
        @option_btn = "com.jogatina.tranca:id/buttonOptions"
    end

    def home_screen
        find_element(id: @tranca_image)
    end

    def tap_options
        find_element(id: @option_btn).click
    end

    def tap_single_player
        find_element(id: @single_player_btn).click
    end

    def tap_multi_player
        find_element(id: @multi_player_btn).click
    end

    def single_player_button
        return find_element(id: @single_player_btn)
    end

    def multi_player_button
        return find_element(id: @multi_player_btn)
    end

    def more_games_button
        return find_element(id: @more_games_btn)
    end


end