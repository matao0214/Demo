h,w=gets.split.map(&:to_i)
dy, dx = gets.split.map(&:to_i)
puts h*dy + w*dx - dy*dx
