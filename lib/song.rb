class Song
attr_accessor :name, :artist, :genre

def initialize(song_name, genre)
  @name = song_name
  @genre = genre
  genre.add_song(self)
end


end