require('pry')


class Playlist

  # attr_accessor

  # attr_reader :song1, :song2, :song3, :song4, :song5, :song6, :song7, :song8, :song9,

  def initialize
    @song1 = Song.new("Man who sold the World", "David Bowie")
    @song2 = Song.new("Enter Sandman", "Metallica")
    @song3 = Song.new("Honky Tonk Woman", "Rolling Stones")
    @song4 = Song.new("The Chain", "Fleetwood Mac")
    @song5 = Song.new("The Passenger", "Iggy Pop")
    @song6 = Song.new("Revolution", "The Beatles")
    @song7 = Song.new("Over and Over", "Hot Chip")
    @song8 = Song.new("Hot Love", "T. Rex")
    @song9 = Song.new("Good Vibrations", "The Beach Boys")

  end

  
    # :collection["test", "test2"]
    # binding.pry

  
  # library
  # binding.pry

  # def list_all_songs

  #   for x in @all_songs
  #     return x.song_name + " by " + x.song_artist + "."
  #   end

  # end


end