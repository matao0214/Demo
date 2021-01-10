h,w=gets.split.map(&:to_i)

h.times do
    p=gets.split.map(&:to_i)
    w.times do |q|
        if p[q] >= 128
            p[q] = 1
        else
            p[q] = 0
        end
    end
    puts p.join(' ')
end
