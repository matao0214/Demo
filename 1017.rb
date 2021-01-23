n=gets.to_i

n.times do
    ans = gets.split('.').map(&:to_i)
    if ans.size == 4 && ans[0] <= 255 && ans[1] <= 255 && ans[2] <= 255 && ans[3] <= 255
        puts "True"
    else
        puts "False"
    end
end
