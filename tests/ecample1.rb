#require 'pry'

english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrisey", "John", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peteru", "Stpahnu", "Benardi", "Ianu"]
    },
  ]
}

p english_music_by_city[:manchester][0][:band_name]


eglish_bands_in_cities = {
  :liverpool => "The Beatles",
  :manchester => "The Smiths",
  :coventry => "Dalia",
  :london => "Ziggy and Mars' Spiders",
  :an_array => [0,15, 6,7, [1,2,3, Hash.new]],
  :inner_Hach => inner_Hash = {
    :nothingness => nil 
  }
}

#p eglish_bands_in_cities[:an_array]
#puts eglish_bands_in_cities[:inner_Hach]
#p eglish_bands_in_cities.select {|key, value|  value == "Dalia"}.class

#a_statement = print "A statement"
#p a_statement.methods

#def greeting_five_times
#  message = "Hello, world"
#  5.times do
#    puts message
#  end
#end

#message.greeting_five_times = "Hola, agaiye"
#greeting_five_times

#$checiing = "a2 global variable"
#def food (item1, item2)
#  $globe = "a global variable"
#  puts "I like #{item1} better than #{item2}."
#  $checiing
#end

#food("banana", "oranges")
#p $globe
#puts food("abo", "ife")
#p $another

#weather = "heavy snow"
#if weather.include? "sunny"
#   puts "grab a sun blocker"
#elsif weather.include? "rainy"
#   puts "grab an umbrella"
# elsif weather.include? "snow"
#   puts "bundle up"
# end
