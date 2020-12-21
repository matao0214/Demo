n,s,p=gets.split.map(&:to_i)

min_p=s-p
max_p=s+p

data=[]
ok=[]

n.times do |i|
    data[i] = gets.split.map(&:to_i)
    ok[i]=data[i] if data[i][1] >= min_p && data[i][1] <= max_p
end

if ok==[]
    puts "not found"
    return
end

ok=ok.compact.sort.reverse.first

puts (data.index(ok))+1
