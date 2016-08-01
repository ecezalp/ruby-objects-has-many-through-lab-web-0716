class Artist

attr_accessor :name, :songs, :genres

def initialize(artist_name)
  @name = artist_name
  @songs = []
end

def add_song(song_obj)
  @songs << song_obj
  song_obj.artist = self
end

def songs
  @songs
end

def genres
  songs.collect do |song|
    song.genre
  end
end





end