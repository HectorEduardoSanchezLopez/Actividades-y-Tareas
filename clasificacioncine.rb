puts "Bienvenido al cine"
puts "Ingrese la edad de la persona que ocupara el boleto"
puts "NOTA: Dependiendo de la edad, el boleto se clasifica en las siguientes opciones"
puts "
A- Familiar (niños menores)
B- Mayores de 15
C- Mayores de 18
D- Mayoresd e 21
"

Edad=gets
Edad=Edad.to_i

if Edad<=14 then

puts "Clasificacion A"

elsif Edad>=15
puts "Clasificacion B"

elsif Edad>=18
puts "Clasificacion C"

else Edad>=21

puts "Clasificacion D"

end
