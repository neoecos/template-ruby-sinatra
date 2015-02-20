Given(/^inicio aplicacion$/) do
   visit '/'
end

Then(/^muestra los espacios en blanco de la palabra foco "(.*?)"$/) do |espacios|
  last_response.body.should =~ /#{espacios}/m
end
