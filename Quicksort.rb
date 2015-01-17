#Quicksort Algorithim


#1 Pick an element, called a pivot
#2 re-order the array so that all elements with values less
#than the pivot come before the pivot
#Re- order the array so that all elements with values greater
#than the pivot come after it.
# Recursivly apply the above steps to the sub-array of the elements
#untill the original array is empty


def quick_sort(arr)
    return arr if arr.length <= 1
    pivot = arr.pop
    less = arr.select { |x| x < pivot }
    more = arr.select { |x| x > pivot }
    print less + [pivot] + more
end

quick_sort([9,2,3,8])
