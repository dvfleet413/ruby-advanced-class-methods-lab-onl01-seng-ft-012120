class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create(title)
    song = self.new
    song.name = title
    self.all << song
  end 

end
