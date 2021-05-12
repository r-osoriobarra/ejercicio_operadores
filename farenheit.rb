# Pedir una temperatura en farenheit al usuario
# y convertir a grados celcius

print "Ingresa una temperatura en Farenheit: "
f = gets.chomp.to_i
c = (((f + 40) / 1.8) - 40).round(2)

puts "La temperatura es #{c} grados celcius"
