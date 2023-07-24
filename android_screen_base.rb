
def wait_for_element(atributos)
  wait = Selenium::WebDriver::Wait.new
  wait.until { find_element(atributos).displayed? }
rescue
  raise 'Not found result'
end


def wait_for_click(atributos)
  wait = Selenium::WebDriver::Wait.new
  wait { find_element(atributos).click }
rescue
  raise 'Failed to complete action'
end


class AndroidBase
  
  def change_to_english
    driver.execute_script("mobile: shell", command: "setprop persist.sys.locale en_US")
    driver.execute_script("mobile: shell", command: "stop")
    driver.execute_script("mobile: shell", command: "start")
    sleep(5) 
  end
  
end
