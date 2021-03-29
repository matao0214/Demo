n=gets.to_i
a=gets.chomp!
ans=""
n.times do |i|
    ans += (a[i].split(''))[0]
end

print ans
