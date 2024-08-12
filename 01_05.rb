# frozen_string_literal: true

# cargar archivos de un directorio

path = '../'

archivos = []
Dir.foreach(path) do |elemento|
  next if ['.', '..'].include?(elemento)

  archivos << File.join(path, elemento)
end

puts "Lista de archivos y carpetas: #{archivos}"
