s=gets.chomp!
n=s.size
10.times do |i|
    i=0 if i==0
    i = i*9 + 1 if i!=0
    puts s[i..i+9]
    n -= 10
    exit if n < 0
end
