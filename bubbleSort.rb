def bubble_sort (arra)
    my_array=arra
    n=arra.length-1
    puts n
    loop do 
        
        my_array.map.with_index do |num , i|
            puts "The value #{num} is on index #{i}"
            if i==n
                return my_array
            else 
                if my_array[i] > my_array[i + 1]
                    my_array[i], my_array[i + 1] = my_array[i + 1], my_array[i] 
                    
                    break        
                end    
            end              
        end              
    end
end
ar=[4, 3, 78, 2, 0, 2]
p bubble_sort(ar)
