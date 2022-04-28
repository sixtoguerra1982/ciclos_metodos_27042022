# n = 5

# Parte superior
def techo(cantidad_techo)
    cantidad_techo.times do |i|
        print "*"
    end
    print "\n"
end

# paredes mas espacios vacios
def medio(n)
    (n - 2).times do |x|
        print "*"
        (n - 2).times do |i|
            print " "
        end
        print "*"
        print "\n"
    end
end

# Parte inferior
def inferior(cantidad_inferior)
    cantidad_inferior.times do |i|
        print "*"
    end
    print "\n"
end

def start(cantidad)
    techo(cantidad)
    medio(cantidad)
    inferior(cantidad)
end

n = ARGV[0].to_i
start(n)