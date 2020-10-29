n,m = gets.split.map(&:to_i)

t=[*1..n]

ans=0


m.times do |i|
    a,b=gets.split.map(&:to_i)
    p=[*b..(a+b-1)]
    if (t-p).size == (t.size) - (p.size)
        t - p
        ans += a
    end
end

puts t
puts ans
