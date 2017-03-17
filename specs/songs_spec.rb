require('minitest/autorun')
require_relative('../songs')
require_relative('../playlist')

class TestSong < Minitest::Test

  def setup
    @song1 = Song.new("Man who sold the World", "Spice Girls")
  end

  def test_song_name
    assert_equal("Man who sold the World", @song1.song_name)
  end

  def test_song_artist
    assert_equal("Spice Girls", @song1.song_artist)
  end

end
