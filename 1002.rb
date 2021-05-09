a=gets.split.map(&:to_i)
b=gets.split.map(&:to_i)
if (a[0]*a[1]/a[2]) < (b[0]*b[1]/b[2])
    puts a.join(' ')
elsif (a[0]*a[1]/a[2]) == (b[0]*b[1]/b[2])
    puts "DRAW"
else
    puts b.join(' ')
end
