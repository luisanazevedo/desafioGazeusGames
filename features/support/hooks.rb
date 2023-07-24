Before do
  driver.start_driver
  driver.manage.timeouts.implicit_wait = 10

  @home = HomeScreen.new
  @options = OptionScreen.new
  @login = LoginScreen.new
  @account = AccountScreen.new
  @play_now = PlayNowScreen.new
  @exit = ExitAlert.new
  @game_saved = GameSaved.new
  @android = AndroidBase.new
  @multiplayer = MultiPlayerScreen.new

end

After do
  driver.driver_quit
end
