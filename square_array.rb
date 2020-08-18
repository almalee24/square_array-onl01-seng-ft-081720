def square_array(array)
  new_array = []
  array.each do |num|
    puts array.map num ** 2
  end
  puts new_array
end