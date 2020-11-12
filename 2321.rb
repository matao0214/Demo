n=gets.to_i

n.times do |i|
    a = i + 1
    if a % 15 == 0
        puts 'Fizz Buzz'
    elsif  a % 3 == 0
        puts 'Fizz'
    elsif a % 5 ==0
        puts 'Buzz'
    else
        puts a
    end
end
