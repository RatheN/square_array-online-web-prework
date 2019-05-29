def square_array(array)
  # your code here
  array.each do |new_numbers|
    puts "#{new_numbers}"
    new_numbers = Math.sqrt(array)
  end
end
