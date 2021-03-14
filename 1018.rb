a,b=gets.split.map(&:to_i)
ans=[a]
9.times do |i|
    a=a+b
    ans[i+1] = a
end
puts ans.join(' ')
