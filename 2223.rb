ans=gets.split.map(&:to_i)

n=gets.to_i

n.times do |i|
    num=gets.split.map(&:to_i)
    itti=0
    6.times do |p|
        x= ans.select { |c| c == num[p] } 
        itti += x.count
    end
    puts itti
end
