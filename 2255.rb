s,a,b=gets.split.map(&:to_i)

v=s

1000000000.times do
    v += 10
    if v > a
        puts "B #{v-10}"
        return
    end
    v += 1000
    if v > b
        puts "A #{v-1000}"
        return
    end
end
        