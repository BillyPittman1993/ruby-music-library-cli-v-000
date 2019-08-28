class Song 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.destroy_all 
    @@all.all.clear 
  end 
  
  def save 
    @@all << save 
  end 
  
  def self.create(song)
    new_song = Song.new(song)
  end
  
end 
