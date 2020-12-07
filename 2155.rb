n,m,k=gets.split.map(&:to_i)

n.times do |p|
    a=gets.split.map(&:to_i)
    puts a.count(k)
end
