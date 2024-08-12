# frozen_string_literal: true

# leer archivo y cada linea

# Crear archivo y sobreescribirlo
file_path = 'mascotas.txt'
content = "Dasha\nFelipe\nGary"

File.open(file_path, 'w') do |file|
  file.write(content)
end

# leer linea por linea
File.foreach(file_path) do |linea|
  puts "Leyendo linea: #{linea}"
end
