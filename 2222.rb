n=gets.to_i

ans=0

n.times do |i|
    a=gets.split.map(&:to_i)
    if a[0] == a[1]
        ans += a[0]*a[1]
    else
        ans += a[0]+a[1]
    end
end

puts ans
