n=gets.to_i
a=gets.split
g=a.count("G")
p=a.count("P")
if g < p
    puts "G"
elsif g > p
    puts "P"
else
    puts "Draw"
end
