a=gets.split(':').map(&:to_i)
if a[0] > 8
    a[0] -= 8
else
    a[0] += 16
end
puts a.join(':')
