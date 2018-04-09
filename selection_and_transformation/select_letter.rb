def select_letter(str, chr)
  counter = 0
  selected_chars = ''

  loop do
    selected_chars << str[counter] if str[counter] == chr
    counter += 1
    break if counter >= str.length
  end
  selected_chars
end




question = 'How many times does a particular character appear in this sentence?'
puts select_letter(question, 'a') # => "aaaaaaaa"
puts select_letter(question, 't') # => "ttttt"
puts select_letter(question, 'z') # => ""