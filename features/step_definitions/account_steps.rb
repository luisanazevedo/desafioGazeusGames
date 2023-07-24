Dado("que acesso a tela de criação de conta") do
    @home.tap_options
    @options.options_screen
    @options.tap_login_link
    @login.login_screen
    @login.tap_signup
  end
  
  Quando("submeto um e-mail inválido") do |table|
    user = table.rows_hash
    @account.sign_up(user[:email], user[:senha])
  end
  
  Então("vejo a mensagem: {string}") do |notice|
    expect(@account.alert.text).to eql notice
  end

  