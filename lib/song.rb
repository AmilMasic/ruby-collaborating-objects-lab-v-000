class Song

  attr_accessor :name

  def initialize(name)
    @name = name

  end

  # def artist=(name)
  #   self.artist = Artist.find_or_create_by_name(name)
  #   # artist.add_song(self)
  # end


end
