def ans(a,b,c)
  puts "#{a} #{b} #{c}"
  exit
end

N,Y=gets.split.map(&:to_i)

N.times do |a|
  N.times do |b|
    N.times do |c|
      y= 10000*a + 5000*b + 1000*c
      if Y == y && a+b+c == N
        ans(a,b,c)
      end
    end
  end
end

ans(-1,-1,-1)
