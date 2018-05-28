lenguajes = %w{ Ruby Python Java }
lenguajes.each do |lenguaje|
  puts "Me gusta "+ lenguaje
  puts "¿A ti no?"
end

lenguajes.delete('Python')
lenguajes.each do |lenguaje|
  puts "Me gusta "+ lenguaje
  puts "¿A ti no?"
end

lenguajes = [["java", "python"],[1,2,3],[123,222,222,2,222,2222]]
lenguajes.each do |lenguaje|
  puts lenguaje
  puts "lista de listas 0"
  lenguaje.each do |l|
    puts l.to_s + " objeto de la lista"
  end
end

vec = [34, 12, 1, 38]
puts vec.sort
puts vec
puts vec.length
puts vec.first
puts vec.last
