class Song 
  
  @@all = []
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name 
    @@all << self
    
  end 
  
  def self.all
    @@all
  end 
  
  def artist_name 
    if self.author != nil 
      self.author.name 
  end 
  nil 
end
end 