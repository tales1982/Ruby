empty_array = []
empty_array.push(1)
empty_array.push(2)
empty_array.push(3)
puts empty_array.inspect  # Saída: [1, 2, 3]

fruits = ["Apple", "Banana", "Orange"]
puts fruits.inspect  # Saída: ["Apple", "Banana", "Orange"]

fruits = ["Apple", "Banana", "Orange"]
puts fruits[0]  # Saída: "Apple"
puts fruits[1]  # Saída: "Banana"
puts fruits[2]  # Saída: "Orange"

fruits = ["Apple", "Banana", "Orange"]
fruits[1] = "Mango"
puts fruits.inspect  # Saída: ["Apple", "Mango", "Orange"]

fruits = ["Apple", "Banana", "Orange"]
fruits.each do |fruit|
  puts "I love #{fruit}s!"
end
# Saída:
# I love Apples!
# I love Bananas!
# I love Oranges!

fruits = ["Apple", "Banana", "Orange"]
puts fruits.length  # Saída: 3

fruits = []
puts fruits.empty?  # Saída: true

