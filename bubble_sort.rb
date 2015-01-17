# #Bubble Sort Algorithim, explanation here
# # #http://en.wikipedia.org/wiki/Sorting_algorithm#Bubble_sort
#
#
# # Start at the beginning of the data set
# # Compare first two elements
# # If first is greater than second, swap them
# # Continue doing this for each pair
# # Repeat untill no swaps occur on the last pass
#
# # Inserts the given values before the element with the given index


def bubble_sort(list)
  swapped = true
  while swapped
    swapped = false #turns off the loop until switch confimed
    0.upto(list.size-2) do |x|
      if list[x] > list[x+1]
        list[x], list[x+1] = list[x+1], list[x]
        swapped = true
      end
    end
  end
  list
end

puts bubble_sort([1,2,3,4,21,3,8,4,5])
