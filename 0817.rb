n=gets.chomp!.split('').map(&:to_i)

if n[0] == 2
    puts "ok"
elsif n[0] == 4
    puts "error"
else
    puts "unknown"
end
