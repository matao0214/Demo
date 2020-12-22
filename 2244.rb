e=gets.chomp!.split('+')
ans=0

e.count.times do |i|
    s=e[i].split('')
    ans += (s.count("<"))*10 +s.count('/')
end

puts ans
