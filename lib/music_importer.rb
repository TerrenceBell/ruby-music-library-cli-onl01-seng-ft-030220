class MusicImporter
  attr_accessor :song, :genre, :artist, :path 
  
  def initialize(path)
    @path = path 
  end 
end