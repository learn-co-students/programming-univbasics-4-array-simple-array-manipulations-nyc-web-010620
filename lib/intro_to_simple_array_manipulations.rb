def using_push( colors_in_the_rainbow,next_color)
  #colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    #next_color = "violet"
     updated_array=colors_in_the_rainbow.push(next_color)
     return updated_array
    end
    
 def using_unshift(bouroughs_in_nyc, new_neighborhood) 
   #bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   #new_neighborhood = "Staten Island"
   updated_array=bouroughs_in_nyc.unshift(new_neighborhood)
   return updated_array
 end
 
 def using_pop(continents)
    #continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   dele_string= continents.pop
          
             continents.length      
                   
       return  dele_string  
    
  end   
  
  def pop_with_args(dog_breeds)
     # dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
       
       new_it=dog_breeds.pop(2)
      
      
       
       return new_it  
       dog_breeds.length
   end    
   
  
  def using_shift(my_favorite_cities)
  
     #my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"] 
        im_so_over_this_city=my_favorite_cities.shift
        return im_so_over_this_city
     
    end
    
    def shift_with_args(ice_cream_brands)
      
      #ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
      
         brands_removed=ice_cream_brands.shift(2)  
           
           return brands_removed
      end
      
      def using_concat(my_favorite_things, more_favs)
       # my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
        # more_favs = ["sports cars", "flatiron school"]
        #old_my_favorite_things =my_favorite_things
         all_of = my_favorite_things.concat(more_favs) 
          #old_my_favorite_things.length+2
           return all_of
       end
       def using_insert(list_of_programming_languages ,another_language)
         #list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
           #another_language = "Python"
         
          new_array=list_of_programming_languages.insert(4,another_language)  
          return  new_array
        end   
        
      def  using_uniq(haircuts)   
        
       # haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]  
              
             new_array =haircuts.uniq
             return  new_array
            end   
       def using_flatten(nstruments)
         #nstruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]  
             flat_array=nstruments.flatten
         return flat_array   
       end
       def using_delete(array,element )
         #instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
        #binding.pry
        array.delete(element)   
           
          
        end
        
        def using_delete_at(famous_robots,x)
          #famous_robots = ["Johnny 5", "R2D2", "Robocop"]
         deleted_robot = famous_robots.delete_at(x) 
         return deleted_robot
       end
       
          
          
       
            
        
        
         
           
  
  