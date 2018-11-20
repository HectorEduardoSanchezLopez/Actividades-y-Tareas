def area_circulo(radio)
  Math::PI * (radio ** 2)
end

print "Cual es el radio del circulo?"
radio = gets.to_i

puts "Tu ciculo tiene un area de #{area_circulo(radio)}"
