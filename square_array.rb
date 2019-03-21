def square_array(array)
  squared = []
  array.each do |item|
    squared.push(item**2)
  end
  return squared
end

def square_array(array)
  squared = array.collect {|x| x**2}
  return squared
end
