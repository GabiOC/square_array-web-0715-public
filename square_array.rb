def square_array(array)
  # your code here
  new_array = []
  array.each do |x|
  	new_array << x**2
  end
  new_array
end

def collect_array(arr)
	arr.collect { |y| y**2 }
end