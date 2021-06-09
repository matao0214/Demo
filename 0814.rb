n,v=gets.split.map(&:to_i)
a=[0,0]
n.times do
    b=gets.split.map(&:to_i)
    if b[0] == 0
        a[0] = b[0]
        a[1] = b[1]
        next
    end
    if (b[1]-a[1])/(b[0]-a[0]) > v
        puts 'YES'
        exit
    end
    a[0] = b[0]
    a[1] = b[1]
end
puts "NO"
