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
     
     def self.clear
       @clear
       dog.clear_all
     end
  
end

