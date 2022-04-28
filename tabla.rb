# num = ARGV[0].to_i
10.times do |i|
    puts "----------------------------------"
    10.times do |j|
        puts "#{i} * #{j} = #{i * j}"
    end
    puts "----------------------------------"
end