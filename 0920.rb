a=gets.chomp!.split('').map(&:to_i)
if a.uniq.size == 4
    puts "OK"
else
    puts "NG"
end
