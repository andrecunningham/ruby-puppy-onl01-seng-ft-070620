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
       @clear
       @@all.clear
       
     end
  
end

