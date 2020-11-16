# @param {Integer} n
# @return {Integer}
def subtract_product_and_sum(n)
  n.digits.reduce(:*) - n.digits.sum
end
