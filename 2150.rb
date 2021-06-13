n=gets.to_i
ans = 0
q=0
flg = 0
n.times do
    p=gets.chomp!
    if p == "melon" && ans == 0
        ans += 1
        q += 1
        flg =1
        next
    end
    if p == "melon" && q > 10
        ans += 1
        q = 1
        next
    end
    q += 1 if flg = 1
end
puts ans
