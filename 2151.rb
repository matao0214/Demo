n=gets.to_i
v_i=[0.05, 0.03, 0.02, 0.01]
p_i=[0,0,0,0]
point = 0

n.times do
    v,p=gets.split.map(&:to_i)
    p_i[v] += p
end

4.times do |i|
    p_i[i] = ((p_i[i]*0.01).floor)*100
    point += (p_i[i]*v_i[i]).floor
end

puts point
