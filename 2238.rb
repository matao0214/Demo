n=gets.chomp!
m=gets.to_i
a=0

m.times do |i|
    r= gets.chomp!
    unless r.include?(n)
        puts r 
        a+=1
    end
end

puts "none" if a==0
