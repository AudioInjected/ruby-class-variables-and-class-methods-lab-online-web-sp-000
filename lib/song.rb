class Song
  @@count
  attr_accessor :name, :artist, :genre
  def initialized
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end
end
