require 'pry'

class Artist 
  attr_accessor :name 
  
  @@song_count = 0 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def song
    Song.all.select do |song|
      song.artist == self.song
    end
  end
  
   def add_song(song)
    song.artist = self
	  @@song_count += 1
  end

end