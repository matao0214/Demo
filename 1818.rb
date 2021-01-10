n,m=gets.split.map(&:to_i)
g=[]
card=[*1..m]


n.times do |i|
    c=gets.to_i
    g.push(c).uniq!
    if g == card
        puts i+1
        return
    end
end

puts "unlucky" if g != card
