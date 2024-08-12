# pasar array como argumento
# 

# splat
def suma(*nums)
  nums.reduce(0, :+)
end

puts suma(1,2,3,4,5)

# double splat 

def detalles_mascota(nombre:, tipo:, **detalles)
  puts "nombre: #{nombre}"
  puts "tipo: #{tipo}"
  puts "detalles: #{detalles.inspect}"
end

detalles_mascota(nombre: "dasha", tipo: "perro", edad: 5, color: "marron")

# manipular hashes
mascotas = { nombre: "dasha", tipo: "perro" }
detalles_dueno = { fecha_adopcion: "ayer", vacunado: true }
detalles = { **mascotas, **detalles_dueno }
puts detalles.inspect