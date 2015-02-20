Given(/^Inicio el juego$/) do
  visit '/'
end

Given(/^la palabra oculta es "(.*?)"$/) do |arg1|
  arg1.should == "Foco"
end

Then(/^debo ver "(.*?)"$/) do |pista|
  last_response.body.should =~ /#{pista}/m
end

Then(/^muestra los espacios en blanco de la palabra foco "(.*?)"$/) do |espacios|
  last_response.body.should =~ /#{espacios}/m
end
