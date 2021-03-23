a=[]
3.times do |i|
    a[i] = gets.chomp!
end

if a.count("dog") >= 2
    puts "dog"
else
    puts "cat"
end
