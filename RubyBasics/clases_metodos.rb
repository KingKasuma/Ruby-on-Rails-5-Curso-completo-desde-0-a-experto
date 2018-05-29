class Perro
  def initialize(raza, nombre)
    @raza = raza
    @nombre = nombre
    @edad = 13
  end

  def ladrar
    puts 'Guau! Guau!'
  end

  def saludar
    puts "Soy un perro de la raza #{@raza} y mi nombre es #{@nombre}"
  end

  def nombre
    puts "el nombre del perro es #{@nombre}"
  end

  def edad
    puts "#{@nombre} tiene #{@edad} años"
  end

end

d = Perro.new('Labrador', 'Benzy')

d.ladrar
d.saludar

d1 = d
d1.saludar

d = nil
d1.nombre
d1.edad
