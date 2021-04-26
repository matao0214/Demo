a=gets.chomp!.split('')
b=gets.chomp!.split('')
if a.last == b.first && b.last != "n"
    puts "OK"
else
    puts "NG"
end
