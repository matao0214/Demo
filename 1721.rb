a, b, c = gets.split.map(&:to_i)
if a%b == 0
    puts (a/b)*c
else
    puts (a/b+1)*c
end
