m,p,q=gets.split.map(&:to_i)

fresh = m * (1-p*0.01)
ans = fresh * (1-q*0.01)

puts ans.round(4)
