class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    self.save
  end 

  def add_song(song)
    song.artist = self
  end 
  
  def save
    @@all << self 
  end 
  
  def songs 
  end 
  
  def find_or_create_by_name 
  end 
  
  def print_songs 
  end 
end 