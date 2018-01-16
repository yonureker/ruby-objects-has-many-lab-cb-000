class Artist

  attr_accessor :name

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    @@song_count += 1
    song.artist = self
  end

  def songs
    @songs
  end

  def add_song_by_name(song_name)
    
  end

  def self.song_count
    @@song_count
  end
end
