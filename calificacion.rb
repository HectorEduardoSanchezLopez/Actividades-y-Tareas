
#case 

calificacion = gets

nota = case calificacion.to_i

when 0..59 then "Nota no aprobada"
when 60..79 then "Nota suficiente"
when 80..89 then "Nota buena"
when 90..100 then "Nota excelente"

end

puts nota
