class Dog
  attr_accessor :name
 
  @@all = []
  
    def initialize(name)
      @name = name
      @@all << self
        end
   
    def self.all
   @@all
    end
     
     def self.all
         @@all.clear
         dog.clear_all
       
     end
  
end

