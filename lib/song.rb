class Song
  attr_accessor :name, :artist_name
  @@all = []
  #class method that stores all instances of Song class that are created when saved 
  def initialize(name, artist_name)
    @name = name 
    @artist_name = artist_name 
    #all song intsances have basic properties of a name & artist name 
  end 

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
