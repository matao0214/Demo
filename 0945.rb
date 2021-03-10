n=gets.chomp!.split('').map(&:to_i)
a=["C", "A", "B"]
ans=[]
n.size.times do |i|
    ans[i] = a[n[i]]
end

puts ans.join
