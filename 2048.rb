n=readlines
a=[*1..5]
4.times do |i|
    a.delete(n[i][0])
    puts n[i][0]
end
puts a
