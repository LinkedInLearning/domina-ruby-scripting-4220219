# frozen_string_literal: true

# verificar existencia de archivo

file_path = 'mascotas.txt'

if File.exist?(file_path)
  content = "Dasha\nFelipe\nGary"
  File.open(file_path, 'w') do |file|
    file.write(content)
  end

  File.foreach(file_path) do |linea|
    puts "Leyendo linea: #{linea}"
  end
else
  puts 'El archivo no existe!'
end
