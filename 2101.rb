a,b=gets.split.map(&:to_i)
if (a >= 25 || b <=40) || !(a>=25 && b<=40)
    puts "Yes"
else
    puts "No"
end
