# # an attempt at implementing the Bubble Sort Algorithim from
#
# #http://en.wikipedia.org/wiki/Sorting_algorithm#Bubble_sort
#
def bubble_sort(arr)





end




bubble_sort([1,2,3,5,4])

# Start at the beginning of the data set
# Compare first two elements
# If first is greater than second, swap them
# Continue doing this for each pair
# Repeat untill no swaps occur on the last pass

# Inserts the given values before the element with the given index

# a = %w{ a b c d }
# a.insert(2, 99)         #=> ["a", "b", 99, "c", "d"]
# a.insert(-2, 1, 2, 3)   #=> ["a", "b", 99, "c", 1, 2, 3, "d"]



#Official Ruby Code:


def bubble_sort(list)
  return list if list.size <= 1 # already sorted

  swapped = true
  while swapped
    swapped = false # maybe this time, we won't find a swap
    0.upto(list.size-2) do |i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i] # swap values
        swapped = true # found a swap... keep going
      end
    end
  end

  list
end
