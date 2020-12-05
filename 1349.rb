n=gets.to_i

datas=readlines.map{|data|data.split.map(&:to_i)}

s=datas[0][0]
e=datas[n-1][1]

h=[]
l=[]
n.times do |i|
    h << datas[i].max
    l << datas[i].min
end

ans = [s, e, h.max, l.min].join(' ')

puts ans
