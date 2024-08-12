# frozen_string_literal: true

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
puts mascota.mostrar_info
mascota.cumple
puts mascota.mostrar_info
