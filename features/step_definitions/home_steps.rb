Dado("que estou com o idioma do meu dispositivo em inglês") do
  @android.change_to_english
end
  
Quando("abro o jogo Tranca") do
  @driver.action.move_to_location(37, 1943).pointer_down(:left).move_to_location(494, 1231).release.perform
  find_element(xpath: "//*[@text='Tranca']").click
end
  
Então("vejo os botões {string}, {string} e {string}") do |string, string2, string3|
  expect(@home.more_games_button.text).to eql string
  expect(@home.single_player_button.text).to eql string2
  expect(@home.multi_player_button.text).to eql string3
end