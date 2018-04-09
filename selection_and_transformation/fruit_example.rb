require 'pry'

produce = {
  'apple'   => 'Fruit',
  'carrot'  => 'Vegetable',
  'pear'    => 'Fruit',
  'brocoli' => 'Vegetable'
}

def select_fruit(produce)
  selected_items = {}
  counter = 0
  just_keys = produce.keys

  loop do 
    item = produce[just_keys[counter]]
    if item.downcase == 'fruit'
      selected_items[just_keys[counter]] = 'Fruit'
    end
    counter += 1
    break if counter >= just_keys.length  
  end
  selected_items
end

puts select_fruit(produce) # => {"apple"=>"Fruit", "pear"=>"Fruit"}