n=gets.to_i
s=0
7.times do |i|
    s += gets.to_i
end
if s > n
    puts n
else
    puts s
end
