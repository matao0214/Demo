data, time = gets.split

month, day = data.split('/').map(&:to_i)
hour, min = time.split(':').map(&:to_i)

if hour < 24
    puts "#{data} #{time}" 
    return
else
    until hour < 24 do
        hour -= 24
        day += 1
    end
    month = "0"+"#{month}" if month < 10
    day = "0"+"#{day}" if day < 10
    hour = "0"+"#{hour}" if hour < 10
    min = "0"+"#{min}" if min < 10
    puts "#{month}/#{day} #{hour}:#{min}"
end
