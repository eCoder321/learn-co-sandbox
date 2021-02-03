#require 'pry'

prices = {
  "bread" => 2.35,
  "milk" => 3.00,
  "eggs" => 2.15
}

other = {
  :name => "John hENRY",
  :occupation => "Steel-driving man",
  :LAST => "a static property"
}

sim_other = {
  name: "John hENRY",
  ocuupation: "Steel-driving man",
  LAST: "a static property"
}

key = :name 
third_other = {
  key => "Ada",
  email: "ada.lovelace@famous_computer_inventors.com"
}

puts third_other.fetch(:age, 27) {
  "my age is 29; without me, 27 would be returned"
}

if third_other[key]
  puts "there is aname"
else
  puts "she has no name"
end

third_other[key] = nil
third_other[:gender] ="female"
third_other.fetch(:religion, "esc")
p third_other
puts "\n"

puts sim_other
puts "\n"
puts other
puts other.object_id
p other.object_id
#binding.pry 