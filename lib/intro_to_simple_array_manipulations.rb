def using_push (array, color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    colors_in_the_rainbow.push("violet")
    p colors_in_the_rainbow
  end
  
  def using_unshift(array, string)
      
      array.unshift(string)
      
    end
    
    def using_pop(array)
      
   array.pop 
    
    end
    
    def pop_with_args(array) 
      
      array = dog_breeds.pop
    
    end
    
    def using_shift (array)
      
      array.shift(1)
    end
      
      def shift_with_args(array)
       
        array.shift(2)
      end
      
      def using_concat(arr1, arr2)
        
        new_array = arr1.concat(arr2)
        p new_array
      end
      
  def using_insert(array, new_ele)
        
    array.insert(4, new_ele)
  end
      
  def using_uniq(array)
        # haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = array.uniq
   p new_array
 end
 
 def using_flatten(array)
    # instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = array.flatten
     p flat_array
   end
   
   def using_delete(array)
    # instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    instructors.delete("")
  end
  
  def using_delete_at(array, integer)
    # famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    new_array = array.delete_at(integer)
    p new_array
  end
        
    
    