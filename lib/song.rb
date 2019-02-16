class Song 
  
  @@all = []
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name 
    @@all << name
    
  end 
  
  def self.all
  end 
  
  def artist_name 
    
  end 
  
end 