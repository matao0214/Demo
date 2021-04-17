a,b=gets.split.map(&:to_i)
if a == b
    puts "eq"
elsif a > b
    puts a
else
    puts b
end
