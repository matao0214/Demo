m,n=gets.split.map(&:to_i)
a=[]
amari=[]

m.times do |i|
    a[i] = gets.to_i
    amari[i] = n%a[i]
end

k=amari.min
ans=[]

m.times do |i|
    if amari[i] == k
        ans[i] = a[i]
    else
        ans[i] = 0
    end
end
p=ans.max
puts a.index(p) + 1
