
you = [1,2,3,4,5]

p you.collect {
  |i| 
  i **3 
}
p you



tst = [10,20,30,40].select do
  |num|
  num > 25
end 
#p tst

sts = [10,20,30,40].reject {
  |num|
  num > 25
}
#p sts


#p [1,2,3,4].reduce(5) {
#  |total, num |
 # p total 
  #p num 
#}




chapter_titles = ["1. The Beginning", "2. The Middle", "3. The End"]

chapter_titles.each do |i|
#  p i 
end 

#puts "\n"

chapter_titles.count do |i|
 # p i 
end 

total = 0 
[1,2,3,4].each do |i|
  total += 1 if i.even?
end

#p total

sup = chapter_titles.map {|i| i.split}
#p sup
#p chapter_titles

test_hash = {
  key1:"value1",
  key2: "value2",
  key3: "value3"
}

src = test_hash.map {|items| 
#  p items
#  p value
 # [value[-1],value.to_sym]
}#.to_h 
#p src
#p test_hash
#puts src
