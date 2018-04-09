def double_numbers!(ary)
  counter = 0

  loop do 
    ary[counter] *= 2
    counter += 1 
    break if counter >= ary.length
  end
  ary 
end

array = [10, 336, 2254, 22]

puts double_numbers!(array)