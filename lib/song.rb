class Song 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name 
    self.save
  end 
  
  def save 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def name 
  end 
  
  def artist 
  end 
  
  def all
  end 
  
  def new_by_filename
  end 
  
  def artist_name 
  end 