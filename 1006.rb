n,t =gets.chomp!.split
s=gets.chomp

n=n.to_i
t=t.split('')
s=s.split('')
ab=("a".."z").to_a

ans = s.to_a

n.times do
    s.size.times do |i|
        if s[i] == " "
            ans [i] = " "
        else
            ans[i] = ab[t.index(ans[i])]
        end
    end
end

puts ans.join
