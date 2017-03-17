require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')

class RoomTest < MiniTest::Test

  def setup()
    @guest1 = Guest.new("Eden", 30)
    @guest2 = Guest.new("John", 60)
    @room = Room.new(["Steven", "Jonah"], ["Lucy", "Arthur"], ["Laura", "Kaitlin"])
  end

  def test_total_guest_count()
    assert_equal(6, @room.total_guest_count())
  end

  def test_total_guests_in_chill_count()
    assert_equal(2, @room.chill_room_count())
  end

  def test_total_guest_in_rock_count()
    assert_equal(2, @room.rock_room_count())
  end

  def test_total_guest_in_pop_count()
    assert_equal(2, @room.pop_room_count())
  end

end