n=gets.to_i
a=[*1..9]
9.times do |i|
    a[i] = a[i]*n
end
puts a.join(' ')
