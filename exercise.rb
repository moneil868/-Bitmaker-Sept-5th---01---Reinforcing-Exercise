require 'pry'

array = (1..50).to_a

#Long Way

# array.each do | k |
#   new_hash = {}
#   new_hash[k] = k
#
  # if the number is divisible by 2 the value should be one more than the key
#   if k % 2 == 0
#    new_hash[k] = k + 1
#   end
#
  # if the number is divisible by 7 the value should be one less than the key
#   if k % 7 == 0
#     new_hash[k] = k - 1
#   end
#
  # if the number is divisible by 2 and 7 the value should be the key multiplied by 2
#   if k % 2 == 0 && k % 7 == 0
#     new_hash[k] = k * 2
#   end
#
  # otherwise the value should be the same number as the key
#
#   puts new_hash
# end

#Short Way

array.each do | k |
  new_hash = {}
  new_hash[k] = k
  case
  # if the number is divisible by 2 the value should be one more than the key
  when k % 2 == 0
    new_hash[k] = k + 1
  # if the number is divisible by 7 the value should be one less than the key
  when k % 7 == 0
    new_hash[k] = k - 1
  # if the number is divisible by 2 and 7 the value should be the key multiplied by 2
  when k % 2 == 0 && k % 7 == 0
    new_hash[k] = k * 2
  end
  # otherwise the value should be the same number as the key
  puts new_hash
end
