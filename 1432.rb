a=gets.split.map(&:to_i)
b=gets.to_i

if a.sum / a.size >= b
    puts "pass"
else
    puts "failure"
end
