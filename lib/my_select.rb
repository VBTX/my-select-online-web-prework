def my_select(collection)
  if collection.length == 0
    	return nil
    else
   		counter = 0
   		arr = []
   		while counter < collection.length
   			if collection[counter] % 2 == 0
   				yield collection[counter]
   				arr << collection[counter]
   				counter += 1
   			else
   				puts collection[counter]
   				counter += 1
   		end
   		return arr
    	end
   end	 
 end