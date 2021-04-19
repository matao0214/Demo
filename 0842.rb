a=gets.split('').map(&:to_i)
ans=0
5.times do |i|
    x=4-i
    ans += 2**x if a[i] == 1
end
puts ans
