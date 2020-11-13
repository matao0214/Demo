# @param {String} s
# @return {Integer}
def balanced_string_split(s)
  ans = 0
  x=0
  s.size.times do |i|
      if s[i] == "R"
          x += 1
      else
          s[i] == "L"
          x -= 1
      end
      if x == 0
          ans += 1
          x = 0
      end
  end
  ans
end
