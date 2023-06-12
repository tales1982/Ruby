empty_hash = {}
empty_hash["name"] = "John"
empty_hash["age"] = 30
empty_hash["city"] = "New York"
puts empty_hash.inspect  # Saída: {"name"=>"John", "age"=>30, "city"=>"New York"}

person = {
  "name" => "Alice",
  "age" => 25,
  "city" => "London"
}
puts person.inspect  # Saída: {"name"=>"Alice", "age"=>25, "city"=>"London"}

person = {
  "name" => "Alice",
  "age" => 25,
  "city" => "London"
}
puts person["name"]  # Saída: "Alice"
puts person["age"]  # Saída: 25
puts person["city"]  # Saída: "London"

person = {
  "name" => "Alice",
  "age" => 25,
  "city" => "London"
}
person["age"] = 26
puts person.inspect  # Saída: {"name"=>"Alice", "age"=>26, "city"=>"London"}

person = {
  "name" => "Alice",
  "age" => 25,
  "city" => "London"
}
person.each do |key, value|
  puts "#{key}: #{value}"
end
# Saída:
# name: Alice
# age: 25
# city: London

person = {
  "name" => "Alice",
  "age" => 25,
  "city" => "London"
}
puts person.key?("name")  # Saída: true
puts person.key?("occupation")  # Saída: false
