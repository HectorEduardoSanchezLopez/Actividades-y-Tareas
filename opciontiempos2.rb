puts "Conversion de tiempos 2"

Hora = 24 
Minuto= 60 
Segundo= 60
Dia= 365

puts Hora*Minuto
puts Hora*Minuto*Segundo
puts Hora*Dia


puts "Opcion 1 HORAS EN EL ANIO"
puts "Opcion 2 MINUTOS EN EL ANIO"
puts "Opcion 3 SEGUNDOS EN EL ANIO"	


opcion=gets
opcion=opcion.to_i

if opcion==1 then

puts Dia*Hora

elsif opcion==2

puts Dia*Hora*Minuto

else

puts Dia*Hora*Minuto*Segundo

end
