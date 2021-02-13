
require "pry"
puts "hello"
def square_array(array)
  array_2 = []
  array.each do |number|
    array_2 << number ** 2 #shovel in new array, #sqaure each number
  end
  array_2 #return new array
end


