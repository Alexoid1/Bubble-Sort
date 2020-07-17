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

def bubble_sort_by(array)
  n = array.length
  count = 0
  while count <= n
    (n - 1).times do |i|
      next unless yield(array[i], array[i + 1]).positive?

      array[i], array[i + 1] = array[i + 1], array[i]
    end
    count += 1
  end
  array
end

c = bubble_sort_by(%w[yieldddd added hi hello hey]) do |left, right|
  left.length - right.length
end
puts c
