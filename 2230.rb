n=gets.to_i
ans=[]

n.times do |i|
    a=gets.split.map(&:to_i)
    ans[i]=a
end

ans=ans.sort.reverse
ans=ans.sort { |a, b| b[1] <=> a[1] }

n.times do |i|
    puts ans[i].join(' ')
end
