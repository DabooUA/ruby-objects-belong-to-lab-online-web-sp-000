class Artist

  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end

class Song

  attr_accessor :title, :artist

  def initialize(title)
    @title = title
    @artist = artist
  end
end
