# frozen_string_literal: true

# escribir archivo

file_path = 'mascotas.txt'
content = "Dasha\nFelipe\nGary"

File.open(file_path, 'w') do |file|
  file.write(content)
end
