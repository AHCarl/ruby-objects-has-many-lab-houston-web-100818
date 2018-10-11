class Artist 
  attr_accessor :name, :songs
  
  @@count = 0
  
  def initialize(name)
    self.name = name
    @songs = []
    @@count += 1
  end
  
  def add_song(song)
    self.songs << song 
    song.artist = self 
  end
  
  def add_song_by_name(name)
    new_song = Song.new(name)
    self.add_song(new_song)
  end
  
  def self.song_count
    @@count
  end
  
end