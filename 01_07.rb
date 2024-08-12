# frozen_string_literal: true

str = 'Hola!'
puts str.frozen? # => true

# Modificar la variable cuando esta el comentario dara un error
str.upcase! # => # RuntimeError: can't modify frozen String
