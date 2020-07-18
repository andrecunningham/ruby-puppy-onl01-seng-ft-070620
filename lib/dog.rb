class Dog
  attr_accessor :name
 
  @@all = []
  
    def initialize(name)
      @name = name
      @@all << name
        end
   
    def name.all
   @@all
    end
     
     def name.all
         @@all.clear
       
     end
  
end

