x,y,p=gets.split.map(&:to_i)
if x%y == 0
    puts x/y*p
else
    puts (x/y+1)*p
end
