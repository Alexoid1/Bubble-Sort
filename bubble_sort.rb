def bubble_sort(arra)
  my_array = arra
  n = arra.length - 1
  puts n
  loop do
    my_array.map.with_index do |num, i|
      puts "value #{num} the index is #{i}"
      if i == n
        return my_array
      elsif my_array[i] > my_array[i + 1]
        my_array[i], my_array[i + 1] = my_array[i + 1], my_array[i]
        break
      end
    end
  end
end
ar = [4, 3, 78, 2, 0, 2]
p bubble_sort(ar)

def bubble_sort_by(arrStr)
  my_array2 = arrStr
  n = arrStr.length - 1
  puts n
  loop do
    my_array2.map.with_index do |str, i|
      puts "value #{str} the index is #{i}"
      if i == n
        return my_array2
      elsif my_array2[i].length > my_array2[i + 1].length
        my_array2[i], my_array2[i + 1] = my_array2[i + 1], my_array2[i]
        break
      end
    end
  end
end
ar2 = %w[hello hey hi]
result = bubble_sort_by(ar2) do |left, right|
  left.length - right.length
end

p result
