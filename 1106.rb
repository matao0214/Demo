n=gets.to_i
a=0
b=0
d=""
n.times do
    c = gets.split
    case c[0]
    when "SET"
        case c[1]
        when "1"
            a = c[2].to_i
            d = "1"
        when "2"
            b = c[2].to_i
            d = "2"
        end
    when "ADD"
        b = a + c[1].to_i
    when "SUB"
        b = a - c[1].to_i
    end
end
puts "#{a} #{b}"
