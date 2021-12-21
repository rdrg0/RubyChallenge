def get_max_value(str)
  store = {}
  max_char_value = 26
  total_value=0
  str.chars.each do |char|
    store[char] ? store[char] += 1 : store[char] = 1 
  end
  sorted = store.sort_by{|_key,value| -value}.map{|pair| pair[1]}
  sorted.each do |value|
    total_value += value*max_char_value
    max_char_value -= 1
  end
  total_value
end
