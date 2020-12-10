p,q,r=gets.split.map(&:to_i)

i=[]
j=[]

p.times do |a|
    i[a]=gets.split.map(&:to_i)
end
q.times do |b|
    j[b]=gets.split.map(&:to_i)
end

i=i.sort
j=j.sort

p.times do |c|
    s=c+1
    t=i[c][1]
    u=j[t-1][1]
    puts "#{s} #{u}"
end
