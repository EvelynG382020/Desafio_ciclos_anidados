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
#parte superior
n = ARGV[0].to_i
n.times do |i|
    print "*"
end
print "\n"

#partes del medio I
(n-2).times do |i|
    print " "  
    (n-4).times do |i|
        print " "
    end
    print "*"
    print "\n"    
end

#partes inferior I
n.times do |i|
    print "*"
end
print "\n"      
print "\n"

#___________________
#LETRA Z 
#parte superior LETRA Z
n = ARGV[0].to_i
n.times do |i|
    print "*"
end
print "\n"

#parte del medio LETRA Z
(n-4).times do |i|
    print "   * "
    end
    print "\n"  
    (n-4).times do |i|
        print "  *  "
    end
    print "\n"
        (n-4).times do |i|
        print " *   "
        end
    print "\n"

#parte inferior LETRA Z
    n.times do |i|
        print "*"
    end
    print "\n"
    print "\n"
#________________________
#LETRA X 
n = ARGV[0].to_i
(n-3).times do |i|
    print "*   "
    end   
    print "\n"
    (n-3).times do |i|
        print " *"
    end
    print "\n"
    (n-4).times do |i|
        print "  *"    
    end
    print "\n"
    (n-3).times do |i|
        print " *"
    end   
    print "\n"
        (n-3).times do |i|
        print "*   "       
    end
    print "\n"
    print "\n"

#_______________________
#LETRA O           
#parte superior LETRA O
n = ARGV[0].to_i
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
