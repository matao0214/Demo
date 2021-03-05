n,s = gets.split
n=n.to_i

case s
when "km"
    puts n*1000000
when "m"
    puts n*1000
when "cm"
    puts n*10
end
