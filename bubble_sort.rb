
def bubble_sort(my_array)
  loop do
    my_array.map.with_index do |_num, i|
      return my_array unless i != my_array.length - 1
      
      if my_array[i] > my_array[i + 1]
        my_array[i], my_array[i + 1] = my_array[i + 1], my_array[i]
        break
      end
    end
  end
end
ar = [4, 3, 78, 2, 98, 0, 2, 1]
p bubble_sort(ar)

def sort_by(array2)
  loop do
    array2.map.with_index do |_str, i|
      return array2 unless i != array2.length - 1

      if array2[i].length > array2[i + 1].length
        array2[i], array2[i + 1] = array2[i + 1], array2[i]
        break
      end
    end
  end
end

ar2 = %w[hello r hellomyfriends hey hi]
result = sort_by(ar2) do |left, right|
  left.length - right.length
end

p result