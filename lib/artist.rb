require 'pry'

class Artist 
  attr_accessor :name 
  
  @@song_count = 0 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def
end