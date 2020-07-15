def bubble_sort (array)
    array.each do |x|
        if array[x] > array[x+1]
            array[x],array[x+1]=array[x+1],array[x]
            
        else 
            
        end        

    end
    puts array

end
bubble_sort([4,3,78,2,0,2])
