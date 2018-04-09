# Option 1
# def double_odd_numbers(ary)
#   counter = 0
#   array_of_doubled_numbers = []

#   loop do 
#     number = ary[counter]
#     array_of_doubled_numbers << (number *= 2) if number.odd?
#     counter += 1
#     break if counter >= ary.length 
#   end
#   array_of_doubled_numbers 
# end

# array = [11,3,3,6,2,4,6,45]

# puts double_odd_numbers(array)

# Option 2

def double_odd_numbers(ary)
  counter = 0
  array_of_doubled_numbers = []

  loop do 
    number = ary[counter]
    if number.odd?
      array_of_doubled_numbers << number *= 2
    end
    counter += 1
    break if counter >= ary.length 
  end
  array_of_doubled_numbers 
end

array = [11,3,3,6,2,4,6,45]

puts double_odd_numbers(array)