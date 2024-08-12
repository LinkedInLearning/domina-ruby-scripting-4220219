# frozen_string_literal: true

class Mascota
  attr_accessor :nombre, :tipo, :edad

  # variable de clase, se comparte con todas las instancias
  @@num_total_mascotas = 0

  def initialize(nombre, tipo, edad)
    # variables de instancia son especificas para una instancia particular
    @nombre = nombre
    @tipo = tipo
    @edad = edad
    @@num_total_mascotas += 1
  end

  def mostrar_info
    "nombre: #{@nombre}, tipo: #{@tipo}, edad: #{@edad}"
  end

  def cumple
    @edad += 1
    puts "Feliz cumple, #{@nombre}! Ya tienes #{@edad} años de edad."
  end

  def self.num_total_mascotas
    @@num_total_mascotas
  end
end

Mascota.new('dasha', 'husky', 8)
Mascota.new('dasha', 'husky', 8)
puts Mascota.num_total_mascotas
