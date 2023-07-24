Dado("que estou jogando com pessoas") do
    @home.tap_multi_player
    @multiplayer.multiplayer_screen
    @multiplayer.tap_four_players
  end
  
  Quando("abandono o jogo") do
    @driver.press_keycode 4
  end
  
  Então("vejo a mensagem {string}") do |notice|
    expect(@exit.exit_text.text).to eql notice
  end