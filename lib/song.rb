class Song
  attr_accessor :name, :artist, :genre
  def initialized(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end
