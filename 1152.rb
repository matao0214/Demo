w,h,n = gets.split.map(&:to_i)

x,y =gets.split.map(&:to_i)

n.times do
    dir,m=gets.split
    m=m.to_i
    if dir == "U"
        y += m
        while y > h do
            y -= h
        end
    end
    if dir == "D"
        y -= m
        while y < 0 do
            y += h
        end
    end
        if dir == "R"
        x += m
        while x > w do
            x -= w
        end
    end
    if dir == "L"
        x -= m
        while x < 0 do
            x += w
        end
    end
end

puts "#{x} #{y}"
