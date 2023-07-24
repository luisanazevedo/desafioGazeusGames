Dado("que possuo um jogo inacabado") do
    @home.tap_single_player
    @play_now.play_now_screen
    @play_now.tap_two_players
    @driver.press_keycode 4
    @exit.exit_alert
    @exit.tap_exit
  end
  
  Quando("tento iniciar um novo jogo") do
    @home.home_screen
    @home.tap_single_player
  end
  
  Então("vejo o alert {string}") do |notice|
    expect(@game_saved_alert.alert.text).to eql notice
  end

  