s=gets.chomp!.split('')

s.count.times do |i|
    case s[i]
    when "A"
        s[i] = "4"
    when "E"
        s[i] = "3"
    when "G"
        s[i] = "6"
    when "I"
        s[i] = "1"
    when "O"
        s[i] = "0"
    when "S"
        s[i] = "5"
    when "Z"
        s[i] = "2"
    else
        s[i] =s[i]
    end
end

puts s.join
