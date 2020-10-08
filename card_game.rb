N=gets.to_i
a=gets.split.map(&:to_i).sort.reverse

alice=0
bob=0

N.times do |x|
  y=x+1
  y.odd? ? alice += a[x] : bob += a[x]
end

r= alice-bob

puts r
