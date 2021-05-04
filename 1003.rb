a=gets.chomp!.split('')
if a.uniq.size == 1
    puts a.join
else
    puts "No"
end
