def square_array(array)
  # your code here
  array.each do |new_numbers|
    new_numbers = new_numbers * new_numbers
    return "#{new_numbers}"
  end
end
