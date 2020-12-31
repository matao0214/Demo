n=gets.to_i

le_i=0
ge_i=0

n.times do |i|
    c,h=gets.split
    h=h.to_f
    if c == "le"
        le = h
        le_i = le if le_i == 0
        le_i = le if le_i > le
    else 
        ge = h
        ge_i = ge if ge_i == 0
        ge_i = ge if ge_i < ge
    end
end

puts "#{ge_i} #{le_i}"
    