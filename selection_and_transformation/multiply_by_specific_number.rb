def multiply(ary, number)
  counter = 0
  updated_array = []

  loop do 
    item = ary[counter]
    updated_array << (item *= number)  
  
    counter += 1
    break if counter >= ary.length
  end
  updated_array
end


array = [ 3, 6, 4, 4, 5, 1, 4, 8, 222]
puts multiply(array, 7)