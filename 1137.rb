a=gets.chomp!.split('')
if a.uniq.size == 1
    puts "NG"
else
    puts "OK"
end
