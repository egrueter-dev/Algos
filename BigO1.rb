# #Big O1
# #Big O notation tells you how complex an algorithim is, and how long it will take you to run it
#
#
# #0(1) means the execution time of an algorithim is constant
# # if you pass one item or 1 million items, it will take the same amount
# # of time to run.
#
# #Here is an example: (all examples in Ruby)
#
# # def first_element_is_red?(array)
# #   array[0] =='red' ? true : false
# # end
#
# #Regardless what string values you put into that array, it will take the same amount of time
# #to run.
#
# #0(n) means the execution time of your function will happen in a linear fashion based on input size
#
# def contains?(array, value)
#   array.each do |item|
#     return true if item == value
#   end
#   false
# end
#
#
# #O(n^2)
#
# # for each increment of the input size, the speed of the algorithim
# #will double. Since we have to run through the first array every time before
# #going on, this takes much more time.
#
#
# def duplicates?(array1)
#   array1.each do |item1|
#     array1.each do |item2|
#       return true if item1 == item2
#     end
#   end
#   false
# end
# Execute block one
#
# puts duplicates?([4,2,5,3])
#
#
# #0(log n) #don't understand this....
#
# def binary_search(array, value, from=0, to=nil)
#   to = array.count - 1 unless to
#   mid = (from + to) / 2
#
#   if value < array[mid]
#     return binary_search(array, value, from, mid - 1)
#   elsif value > array[mid]
#     return binary_search(array,value, mid + 1, to)
#   else
#     return mid
#   end
# end
#
# p binary_search([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16], 15)


def FirstReverse(str)
  str.reverse!
  puts str

end

# keep this function call here
# to see how to enter arguments in Ruby scroll down
FirstReverse("coderbyte")
