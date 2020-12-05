n=gets.to_i
first=[1]
F=readlines.map(&:to_i)
f = first + F
ans = 0

n.times do |i|
    d=(f[i] - f[i+1]).abs
    ans += d
end

puts ans
