h,w=gets.split.map(&:to_i)
chocos=readlines.map{ |choco| choco.split.map(&:to_i)}

ans=[]

h.times do |i|
  YN=0
  w.times do |q|
    if chocos[i][0..q].sum == chocos[i][(q+1)..(w-1)].sum
        ans[i]=""
        (q+1).times do 
          ans[i] += "A"
        end
        (w-q-1).times do
          ans[i] +=  "B"
        end
        YN += 1
    end
  end
  if YN == 0
      puts "No"
      return
  end
end

puts "Yes"
puts ans
