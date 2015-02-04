Given(/^entre al juego$/) do
  visit '/'
end

Then(/^debo ver "(.*?)"$/) do |text|
   last_response.body.should =~ /#{text}/m
end

When(/^ingrese mi nombre "(.*?)"$/) do |name|
  fill_in("player", :with => name)
end

When(/^oprimar el boton "(.*?)"$/) do |name|
   click_button(name)
end


