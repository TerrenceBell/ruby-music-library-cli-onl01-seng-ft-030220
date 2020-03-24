class MusicImporter
  attr_accessor :song, :genre, :artist, :path 
  
  def initialize(path)
    @path = path 
  end 
  def files
    Dir.entries(@path).select! {|entry| entry.end_with?(".mp3")}
  end 
  
end