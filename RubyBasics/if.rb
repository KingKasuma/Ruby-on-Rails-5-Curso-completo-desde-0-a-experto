variable = 100
if 5 == variable
  puts "hola"
else
  puts "adios"
end

if "jesus" == "Jesus"
  puts "es igual"
else
  puts "no es igual"
end

if 5 == 5.0
  puts "es igual 5"
else
  puts "no es igual a 5"
end

valor = gets.chomp.to_i
if valor > 100
  puts "valor es mayor a 100"
elsif valor < 0
  puts "valor es menor a 0"
else
  puts "valor esta en el rago de 0 a 100"
end
