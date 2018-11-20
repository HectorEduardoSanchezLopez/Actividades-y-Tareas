#pregunta9.rb
 
class Coche
      def initialize(coche)
      @coche=coche
      end

#Accesores de Lectura

def coche
return @coche
end

def coche=(coche)
return @coche=coche
end

def gasto

  case @coche

         when "combustible" then
         millas = gets.chomp.to_i
         galon= 34
         g= millas/galon
         #end #end when

end #end case

return g

end # end gasto
end #end class

puts "Ingrese las millas a recorrer para saber los galones de combustible a gastar"

p = Coche.new("combustible")

puts p.coche
puts "El gasto del #{p.coche} es: #{p.gasto} galones"


