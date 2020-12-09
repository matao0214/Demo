h=gets.to_i

a_p=[1,1]
a_m=[1,1]

h=h-2

100000.times do |i|
    i=i+2
    a_p[i] = a_m[i-1] + a_m[i-2]
    a_m[i] = a_p[i-1]*2 + a_p[i-2]
    h -= a_m[i]
    if h <= 0
        puts a_m.count
        return
    end
end
