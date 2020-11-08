# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
  total = 0
  nums.map { |i| total += i }
end
