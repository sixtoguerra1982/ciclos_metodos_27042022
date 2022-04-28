
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


def completo(cantidad_techo)
    cantidad_techo.times do |i|
        print "*"
    end
    print "\n"
end


def start(cantidad)
    completo(cantidad)
    medio(cantidad)
    completo(cantidad)
end

n = rand(1..100)
start(n)
puts n