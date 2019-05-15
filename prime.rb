# # Add  code here!
# def prime?(number)
#   if number < 2
#     return false
#   elsif number == 2
#     return true
#   elsif number > 2
#     (2...number).each do |i|
#       if number % i == 0
#         return false
#       end
#     end
#     return true
#   end
# end
def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end
