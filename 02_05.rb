# frozen_string_literal: true

class Mascota
  attr_accessor :nombre, :tipo, :edad

  def initialize(nombre, tipo, edad = nil)
    @nombre = nombre
    @tipo = tipo
    @edad = edad
  end

  def mostrar_info
    "nombre: #{@nombre}, tipo: #{@tipo}, edad: #{@edad}"
  end

  def cumple
    if @edad&.nonzero?
      @edad += 1
      puts "Feliz cumple, #{@nombre}! Ya tienes #{@edad} años de edad."
    else
      puts 'No hay edad definida, definiendo a 1'
      @edad = 1
    end
  end
end

mascota = Mascota.new('dasha', 'husky')
puts mascota.cumple
puts mascota.cumple
