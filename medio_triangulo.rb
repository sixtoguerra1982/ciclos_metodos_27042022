n = ARGV[0].to_i 

# medio triangulo superior
n.times do |i|
    i.times do |j|
        print '*'
    end
    print "\n"
end

# medio triangulo inferior
n.times do |i|
    (n-i).times do |j|
        print '*'
    end
    print "\n"
end