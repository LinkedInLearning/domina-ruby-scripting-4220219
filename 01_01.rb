# frozen_string_literal: true

# llamar comando shell

command = 'ls -l'
success = system(command)

puts success

command = 'ls -l'
output = `#{command}`

puts output
