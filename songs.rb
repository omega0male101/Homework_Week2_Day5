

class Song

  def initialize(title, artist)
    @title = title
    @artist = artist
  end


  def song_name
    return @title
  end

  def song_artist
    return @artist
  end

  def pick_song
    return rand(@title)

  end

end

