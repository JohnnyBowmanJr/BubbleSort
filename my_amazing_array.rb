class Array
  # Examine each pair in myself and swap them until all my
  # elements are in order
  #
  
  def bubble_sort
    i = 0
    n = 0
    #start the loop that goes through the array again and again
    while n < (self.length - 1) do
      
      #start the loop that goes through each element in the array
      while i < (self.length - 1) do
        pair = self[i,2]
        
          if pair[0] > pair[1]
            temp = pair[0]
            pair[0] = pair[1]
            pair[1] = temp
          end
          self[i,2] = pair
      
        i = i + 1
      end
      puts self.join(",")
      i = 0
      n = n+1
    end
    self
  end

end







