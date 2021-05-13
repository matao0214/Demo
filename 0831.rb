a, b=gets.split.map(&:to_i)
if a.to_s.split('').uniq ==  b.to_s.split('').uniq
    puts "Yes"
else
    puts "No"
end
