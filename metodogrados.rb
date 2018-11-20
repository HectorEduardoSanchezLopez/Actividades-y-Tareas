def metodogrados(g)
  (g * 1.8 + 32)
end

print "Ingrese grados centigrados a convertir a Farenheit?"
g = gets.to_i

puts "Los grados centigrados a farenheit son #{metodogrados(g)}"
