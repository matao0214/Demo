a,b,c =gets.split.map(&:to_i)
p=""
a.times do 
    p += gets.chomp!
end
(p.size/c.to_f).ceil.times do 
    q=p[0..c-1]
    p.slice!(q)
    puts q
end
