a=gets.split('').map(&:to_i)
if a.size-1 >= 11
    puts "OK"
else
    puts 11-a.size+1
end
