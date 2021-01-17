ans = []
3.times do |i|
    ans[i] = gets.to_i
end

if ans.uniq.size == 1
    puts "YES"
else
    puts "NO"
end
