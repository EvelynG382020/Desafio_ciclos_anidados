n = ARGV[0].to_i

#parte superior LETRA O
n.times do |i|
    print "*"
end
print "\n"

#parte del medio LETRA O
(n-2).times do |i|
    print "*"  
    (n-2).times do |i|
        print " "
    end
    print "*"
    print "\n"    
end

#parte inferior LETRA O
n.times do |i|
    print "*"
end
print "\n"      
print "\n"

#____________________
# LETRA I
#Parte superior
n = ARGV[0].to_i
n.times do |i|
    print '*'
end
print "\n"

#Parte intermedia
n = ARGV[0].to_i
(n-2).times do |i|
    (n/2).times do |i|
        print ' '
    end
        print '*'
        print "\n"
end

#Parte inferior
n.times do |i|
    print '*'
end
print "\n"

#___________________
#LETRA Z 
#Parte superior
n = ARGV[0].to_i
n.times do |i|
    print '*'
end
print "\n"

#Parte intermedia
(n-2).times do |i|
    (n-i-2).times do |i|
        print ' '
    end
        print '*'
        print "\n"
end

#Parte inferior
n.times do |i|
    print '*'
end
print "\n"

#________________________
#LETRA X 
n = ARGV[0].to_i
i = 1

#parte superior
(n/2).times do |i|
    i.times do |i|
        print ' '
    end
print '*'
if n.odd?
    ((n-(2*i))-2).times do |i|
        print ' '
    end
else
    ((n-(2*i))-1).times do |i|
        print ' '
        end
    end
print '*'
print "\n"
end

#parte intermedia
(n/2).times do |i|
    print ' ' 
end
print '*'
print "\n"

#parte inferior
(n/2).times do |i|
    ((n/2)-(i+1)).times do |i|
        print ' '
    end
print '*'
    (i+(i+1)).times do |i|
        print ' '
    end
print '*'
print "\n"
end

#_______________________
#LETRA O           
#Parte superior
n = ARGV[0].to_i
n.times do |i|
    print '*'
end
print "\n"

#Parte intermedia
(n-2).times do |i|
    print '*'
    i.times do |i|
        print ' '
    end
    print '*'
    (n-(i+3)).times do |i|
        print ' '
        end
    print '*'
    print "\n"
end

#Parte inferior
n.times do |i|
    print '*'
end
print "\n"

#_____________________
#ARBOL DE NAVIDAD
n = ARGV[0].to_i
i = 0
(n+i).times do |i|
    (n-i).times do |i|
    print " "  
    end
    i.times do |i|
        print "* "
    end
    print "\n"  
end
#vertical  
(n-3).times do |i|  
    (n-1).times do |i|
        print " "
    end
    print "*"
    print "\n"    
end

#parte inferior
if n.odd?
    (n/2).times do |i|
        print ' '
    end
else ((n/2)-1).times do |i|
    print ' '
    end
end
((n/2)+1).times do |i|
    print '* '
end
print "\n"
