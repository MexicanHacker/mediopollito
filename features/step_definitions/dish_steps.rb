Given /^a dish with the name "([^"]*)"$/ do |dish|
      Dish.create(:name => dish)
end
