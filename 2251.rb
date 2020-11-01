d=[]

5.times do 
    a = gets.to_i
    d << a
end

4.times do |i|
    puts d[i+1] - d[i]
end
