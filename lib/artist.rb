class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @songs= []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    song
  end

  
end