class Genre
attr_accessor :name, :songs, :artists

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song_obj)
  @songs << song_obj
end

def songs
  @songs
end

def artists
  songs.collect do |song|
    song.artist
  end
end


end