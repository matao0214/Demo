n,r=gets.split.map(&:to_i)
datas=readlines.map(&:to_i)
y_max=(datas.max)/r

y_max.times do |i|
    data=""
    a=datas[i]/r
    a.times do
        data += "*"
    end
    b=y_max-a
    b.times do
        data += "."
    end
    puts "#{i+1}:#{data}"
end
