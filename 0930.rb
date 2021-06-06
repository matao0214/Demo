n=gets.to_i
a=[0,0,0,0]
n.times do
    b=gets.chomp!.split('').map(&:to_i)
    4.times do |i|
        a[i] += b[i]
    end
end
puts a.map!{ |i| i%2}.join
