# frozen_string_literal: true

# bloques
mascotas = { dasha: :perro, felipe: :gato, gary: :perro}

puts mascotas.map{ |clave,valor| valor}

resultado = mascotas.map do |clave, valor|
  valor
end
puts resultado

# yield
def saludos
  yield("Carla")
  yield("Chris")
end

saludos { |nombre| puts "Hola, #{nombre}!" }