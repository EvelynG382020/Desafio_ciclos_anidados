
#Escribir un programa llamado numeros.rb , que reciba por linea de comandos la cantidad de lineas, y
#dibuje el siguiente patrón: 1 12 123 1234 12345

#ruby numeros.rb 5
def funcion(numero) 
    i = 1
    while i <= numero
        print "#{i}" 
        i += 1 
    end 
    print " "
end

n = ARGV[0].to_i
num_partida = 1
n.times do |i| 
    funcion(num_partida)
    num_partida += 1
end
