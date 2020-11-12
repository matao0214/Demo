# @param {String} s
# @param {Integer[]} indices
# @return {String}
def restore_string(s, indices)
  ans=""
  indices.count.times do |i|
      x = indices.index(i)
      ans << s[x]
  end
  ans
end
