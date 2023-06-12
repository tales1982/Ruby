# Integer
age = 25

# Float
pi = 3.14159

# String
name = "John Doe"

# Boolean
is_ruby_fun = true

# Nil
no_value = nil
age = 30
birth_year = 1992
item_count = 10

total_age = age + birth_year
puts "A soma da idade e do ano de nascimento é #{total_age}."

remaining_items = item_count - 5
puts "Restam #{remaining_items} itens no estoque."

pi = 3.14159
radius = 5.0

circumference = 2 * pi * radius
puts "A circunferência do círculo é #{circumference}."

half_pi = pi / 2
puts "A metade de pi é #{half_pi}."

name = "Alice"
greeting = "Olá, #{name}! Bem-vinda."

puts greeting

message = "O comprimento do nome é #{name.length} caracteres."
puts message

is_ruby_fun = true
is_python_fun = false

puts "Ruby é divertido? #{is_ruby_fun}."
puts "Python é divertido? #{is_python_fun}."

is_both_fun = is_ruby_fun && is_python_fun
puts "Ambos Ruby e Python são divertidos? #{is_both_fun}."

value = nil

if value.nil?
  puts "O valor é nulo."
else
  puts "O valor não é nulo."
end
