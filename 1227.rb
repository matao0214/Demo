def kids_with_candies(candies, extra_candies)
  # highest_candy = candies.max
  # candies.map do |candy|
  #   candy + extra_candies >= highest_candy
  # end
    max = candies.max
    candies.map do |candy|
        candy + extra_candies >= max
    end
end
