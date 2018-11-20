puts "Ejemplo matrices o arrays 1"

nombres = ['Hector', 'Andrea', 'Luis']

puts nombres # Aqui despliega todos los valores que estan dentro del arreglo

puts nombres[0] #  Aqui despliega solo el valor 0 (o el primer valor en el arreglo)
puts nombres[1]
puts nombres[2]
puts nombres[3]  #  Éste está fuera del rango

##################################################################################################


puts nombres.length #  Para recorrer todo el array y saber cuantas localidades hay


##################################################################################################

nombres.each do |n|
puts "Dragon Ball"
end

##################################################################################################

nombres.each do |n|
puts n.to_i
end
