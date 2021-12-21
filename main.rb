require_relative "get_max_value"

puts "Ingresa un string"
string = gets.chomp
puts "El valor maximo para el string ingresado es #{get_max_value(string)}"
