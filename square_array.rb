def square_array(array)
  new_array = []
  array.each do |num|
    new_array << num ** 2
  end
  puts new_array
end

def square_array(array)
  array.collect{ |num| num ** 2}
    new_array << num ** 2
  end
  puts new_array
end