n=gets.to_i

n.times do |i|
    t,h,m=gets.split
    t=t.split(':').map(&:to_i)
    h=h.to_i
    m=m.to_i
    
    if t[1] + m >= 60
        h += 1
        m += t[1]-60
    else
        m += t[1]
    end
    
    if t[0] + h >= 24
        h = t[0]+h-24
    else
        h += t[0]
    end
    
    h= "0" + h.to_s if h<10
    m= "0" + m.to_s if m<10
    
    puts "#{h}:#{m}"
end
