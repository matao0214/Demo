n=gets.to_i
c=gets.chomp!.split

ans = []
x=false
zero =false

n.times do |i|
    if c[i] == "x10"
        x=true
    elsif c[i] == "0"
        zero = true
    else
        ans[i] = c[i].to_i
    end
end

ans = ans.compact.sort.reverse

ans.delete_at(0) if zero == true

if x == true
    ans = (ans.sum)*10 
    puts ans
    return
end

puts ans.sum
