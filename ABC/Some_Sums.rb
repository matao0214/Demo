N,a,b=gets.split.map(&:to_i)
sum=0

p=N.to_s

n =p.split('').map(&:to_i)

t=0

N.times do |x|
  y= x+1
  z=y.to_s
  l= z.split('').map(&:to_i)
  k= l.sum
  if k >= a && k <= b
    t += y
  end
end

puts t
