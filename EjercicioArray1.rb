names = ["kakaroto", 90, "Vegeta", 90, "Weiss", 100]

strings = []
integers = []

names.each do |n|

if n.to_i != 0

integers.push(n)

else

strings.push(n)


end
end

puts integers

puts strings

puts "-----------------------------"

puts integers.reverse #para que el resultado salga al reves

puts "-----------------------------"

puts integers.sort # para ordenar de menor a mayor

puts "-----------------------------"

puts integers.sort.reverse # para ordenar de mayor a menor

puts "-----------------------------"

integers.pop  # elimina el ultimo elemento del array
puts integers


