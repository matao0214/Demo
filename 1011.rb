a=gets.chomp!.split('')
h= a.count('-')
u= a.count('_')
if h > u
    b = a.map{|i| i == '_' ? '-' : i}
else
    b = a.map{|i| i == '-' ? '_' : i}
end
puts b.join
