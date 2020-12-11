n=gets.to_i
ans=0
n.times do |i|
    a=gets.to_i
    ans += a if a>=5
end

puts ans
