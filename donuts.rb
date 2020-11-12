def solution(n)
  a = n.to_s.split("").map(&:to_i)
  b = a.size
  c = a.uniq.size
  ans = 1
  
  if c == 1
    ans = 1
  end
  
  if b == c
    b.times do |i|
      ans *= i+1
    end
    ans = 1
  end
  puts ans
end
