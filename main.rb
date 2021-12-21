require_relative "get_max_value"


input = ''
until input == "EXIT"
  puts "Ingresa un string para calcular su valor maximo"
  puts "(para salir escribe EXIT)"
  input = gets.chomp.upcase
  unless input == "EXIT" 
    puts ''
    puts "El valor maximo para '#{input}' es #{get_max_value(input)}" 
    puts ''
  end
end
