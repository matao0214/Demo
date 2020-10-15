t=gets.split.map(&:to_i)
s=gets.split("")
ab=("a".."z").to_a
y=s.size - 1
ans=""

y.times do |x|
    i = ab.index("#{s[x]}")
    if t[i] > 0
        t[i] -= 1
        ans << s[x]
    end
end

puts ans
puts ans
puts ans
puts ans
puts ans
