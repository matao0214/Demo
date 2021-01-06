q=gets.to_i

q.times do |i|
    n=gets.to_i
    s = -n
    n.times do |p|
        p=p+1
        s += n/p if n%p == 0
    end
    case (n-s).abs
    when 0
        puts "perfect"
    when 1
        puts "nearly"
    else
        puts "neither"
    end
end
