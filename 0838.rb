a=[]
ans=0
7.times do |i|
    a[i] = gets.to_i
    ans += 1 if a[i] <= 30
end
puts ans
