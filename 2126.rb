n=gets.split.map(&:to_i)
if (n[0]+n[1])%2 != 0
    puts "YES"
else
    puts "NO"
end
