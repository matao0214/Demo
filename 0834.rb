a,b=gets.split.map(&:to_i)
if a+b >= 16
    puts "STAND"
else
    puts "HIT"
end
