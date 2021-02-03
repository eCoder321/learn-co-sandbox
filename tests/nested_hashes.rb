
drinks = [ 
  {
    name: "Grape Drink",
    price: 1 
  },
  {
    name: "Orange Drink",
    price: 1 
  },
  {
    name: "Pineapple Drink",
    price: 1 
  }
]

mints = [
  {
   name: "Mints",
   price: 13 
  },
  {
    name: "Curiosly Toxic Mints",
    price: 1000
  },
  {
    name: "US Mints",
    price: 99
  }
  ]
  
row_1 = [
  {
    name: "Vanill cookies",
    price: 3
  },
  {
    name: "Pist cookies",
    price: 3
  },
  {
    name: "Chocolate cookies",
    price: 3
  },
  {
    name: "Chocolate chip cookies",
    price: 3
  }
  ]
  
row_2 = [
  {
    name: "Tooth mel",
    price: 12
  },
  {
    name: "Tooth Destr",
    price: 12
  },
  {
    name: "Enamel eaters",
    price: 12
  },
  {
    name: "Dentist's nightmare",
    price: 20
  }
  ]
  
row_3 = [
  {
    name: "Gummy Sour Apple",
    price: 3
  },
  {
    name: "Gummy Apple",
    price: 5
  },
  {
    name: "Gummy Moldy Apple",
    price: 1
  }
  ]
  
snacks = [
  row_1, row_2, row_3
  ]

others = [
  drinks, mints]

vending_machine = [snacks, others]
#puts vending_machine
puts vending_machine[0][0]
puts "\n"
puts vending_machine[1][1][0]
puts "\n"
puts vending_machine[1][1][0][:price]
puts "\n"
test_snack = vending_machine[0][1][0]
puts test_snack[:price]
puts test_snack[:name]
puts "\n"
puts "I'm definitely thinking about buying #{test_snack[:name]} and sharing my #{test_snack[:price]} investment!"
puts "\n"

total = 0 
for a in vending_machine
  p a
  puts "\n"
  for b in a 
    p b 
    puts "\n"
    for c in b 
      p c 
      puts "\n"
      for d in c
        p d 
          for z in d 
            total += z if z.class == Integer
        end
      end
    end
  end
end

puts total 






kunle = {
  name: "kunle",
  school: "POP",
  hospital: "SAINT",
}

ayo = {
  name: "ayo",
  school: "POP",
  hospital: "OUR MTH",
}

people = {
  kunle: kunle,
  kunles_school: kunle[:school],
  ayo: ayo
}

#p people[:kunles_school]
#school[:i]