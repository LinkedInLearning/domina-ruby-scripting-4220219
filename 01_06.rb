# frozen_string_literal: true

# system vs exec
#
puts 'Antes de la ejecución'
success = system('ls -l')
puts 'Despues' if success

puts 'Antes de la ejecución'
exec('ls -l')
puts 'Sorpresa, esto nunca se imprime!'
