n=gets.to_i
a,b,c=gets.split.map(&:to_i)
if a <= n
    puts n*b
else
    puts n*c
end
