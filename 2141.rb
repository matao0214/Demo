n=gets.to_i

n.times do |i|
    a=gets.chomp.split("")
    b=a.uniq.size
    if b == 1
        puts "Four Card"
    elsif b == 2
        a.delete(a[0])
        if  a.size == 2
            puts "Two Pair"
        else
            puts "Three Card"
        end
    elsif b == 3
        puts "One Pair"
    elsif b == 4
        puts "No Pair"
    end
end
