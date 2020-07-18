class Song
  attr_accessor :name
  @@count = 0
  @@all = []
  @@genres = []
    def initialize(name)
      @name = name
     
    end