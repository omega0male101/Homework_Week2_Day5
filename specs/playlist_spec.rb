require('minitest/autorun')
require_relative('../playlist')
require_relative('../songs')

class TestPLaylist < Minitest::Test

  def setup
    @playlist = Playlist.new()
  end

  def test_song_name
    assert_equal("Man who sold the World", @playlist.song1.song_name)
  end

  def test_song_artist
    assert_equal("Bowie", @playlist.song1.song_artist)
  end



end
