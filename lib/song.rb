#require 'pry'
class Song

    attr_accessor :name, :artist 
  
    @@all = []

    def initialize(name)
      @name = name
      #@@all << self
      save
    end

    def artist_name
       # binding.pry
        if self.artist != nil
            return  self.artist.name
        else
            return nil
        end
    end
    
    def save
        @@all << self
    end
    
    def self.all
        @@all
    end


  end 