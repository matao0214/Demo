n = gets.to_i
num = gets.split.map(&:to_i)

a=0
b=0
c=0

n.times do |i|
  a << num[i].abs
end

puts a

