# frozen_string_literal: true

# tipo del objecto en tiempo de ejecucion

class Mascota
  attr_accessor :nombre, :tipo, :edad

  def initialize(nombre, tipo, edad)
    @nombre = nombre
    @tipo = tipo
    @edad = edad
  end

  def mostrar_info
    "nombre: #{@nombre}, tipo: #{@tipo}, edad: #{@edad}"
  end

  def cumple
    @edad += 1
    puts "Feliz cumple, #{@nombre}! Ya tienes #{@edad} años de edad."
  end
end

mascota = Mascota.new('dasha', 'husky', 8)
puts mascota.class
puts 1.class
puts 'hola'.class
puts 0.1.class
