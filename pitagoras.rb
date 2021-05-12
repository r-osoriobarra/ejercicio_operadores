#Pedir datos al usuario los catetos de un triangulo 
#y calcular su hipotenusa

print "introduce un valor para el cateto 1: "
c1 = gets.chomp.to_i
print "introduce un valor para el cateto 2: "
c2 = gets.chomp.to_i

h = Math.sqrt(c1**2 + c2**2).round(2)

puts "El valor de la hipotenusa es: #{h}"