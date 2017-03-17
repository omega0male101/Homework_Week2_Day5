require('minitest/autorun')
require_relative('../playlist')
require_relative('../songs')

class TestPlaylist < Minitest::Test

  def setup
    @playlist = Playlist.new()
  end

  def test_song_name
    assert_equal("Man who sold the World", @Playlist.song1.song_name)
  end

  def test_song_artist
    assert_equal("David Bowie", @Playlist.song1.song_artist)
  end

  # def test_list_all_songs
  #   assert_equal("??", @playlist.list_all_songs)
  # end

end

