class Artists

  attr_accessor :name, :genre

  def initialize (name, genre)
    @name = name
    @genre = genre
  end
end

class Songs

  attr_accessor :title, :artist

  def initialize(title, artits)

    @title = title
    @artist = artist
  end

end
