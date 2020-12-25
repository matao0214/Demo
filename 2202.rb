n=gets.to_i
point=0

n.times do |i|
    d,p = gets.split.map(&:to_i)
    if d.to_s.include?('5')
        point += (p*0.05).floor
    elsif d.to_s.include?('3')
        point += (p*0.03).floor
    else
        point += (p*0.01).floor
    end
end

puts point
