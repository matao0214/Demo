xc,yc,r_1,r_2=gets.split.map(&:to_i)
n=gets.to_i

n.times do
    x,y=gets.split.map(&:to_i)
    p=(x-xc)**2 + (y-yc)**2
    if r_1**2 <= p && p <= r_2**2
        puts "yes"
    else
        puts "no"
    end
end
