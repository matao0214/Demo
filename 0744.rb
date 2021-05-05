a, b, c = gets.split.map(&:to_i)
ans=[*"A".."J"]
puts ans[0..a-1].join
puts ans[a..a+b-1].join
puts ans[a+b..a+b+c-1].join
