def bubble_sort(arra)
  my_array = arra
  n = arra.length - 1
  puts n
  loop do
    my_array.map.with_index do |num, i|
      puts "value #{num} the index is #{i}"
      return my_array unless i != n
      if my_array[i] > my_array[i + 1]
        my_array[i], my_array[i + 1] = my_array[i + 1], my_array[i]
        break
      end
    end
  end
end
ar = [4, 3, 78, 2, 98, 0, 2, 1]
p bubble_sort(ar)

def bubble_sort_by(arr_str)
  my_array2 = arr_str
  n = arr_str.length - 1
  puts n
  loop do
    my_array2.map.with_index do |str, i|
      puts "value #{str} the index is #{i}"
      return my_array2 unless i != n
      if my_array2[i].length > my_array2[i + 1].length
        my_array2[i], my_array2[i + 1] = my_array2[i + 1], my_array2[i]
        break
      end
    end
  end
end
ar2 = %w[hello r hellomyfriends hey hi]
result = bubble_sort_by(ar2) do |left, right|
  left.length - right.length
end

p result
