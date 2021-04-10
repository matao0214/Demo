a=gets
n=["a", "i", "u", "e", "o"]
5.times do |i|
    a.delete!(n[i])
end
puts a
