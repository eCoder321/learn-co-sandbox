eg1 = "I am a string"
seg = "I am a string"
zeg = seg
puts "same!" if eg1 == seg
p eg1.object_id
p seg.object_id
p zeg.object_id
p "a sting".object_id
p "a sting".object_id

#weather = "heavy snow"
# case weather
# when "sunny"
#   puts "grb a sun blocker"
# when "rainy"
#   puts "grab an umbrella"
# when "snowing" if weather.include? "snow"
#   puts "bundle up"
# end