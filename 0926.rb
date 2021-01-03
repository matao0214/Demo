n = gets.to_i

hand =[]

n.times do |i|
    hand[i] = gets.chomp!
end

number_of_hand=hand.uniq.size

if number_of_hand == 1 || number_of_hand == 3
    puts "draw"
    return
end

r=hand.count("rock")
p=hand.count("paper")
s=hand.count("scissors")

if r > 0 && p > 0
    puts "paper"
    return
elsif p > 0 && s > 0
    puts "scissors"
    return
else
    puts "rock"
end
