require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')

class RoomTest < MiniTest::Test

  def setup()
    @guest1 = Guest.new("Eden", 30)
    @guest2 = Guest.new("John", 60)
    @room = Room.new(["Steven", "Jonah"], ["Lucy", "Oscar", "Arthur"], ["Laura", "Kaitlin"])
  end

  def test_total_guest_count()
    assert_equal(7, @room.total_guest_count())
  end

  def test_total_guests_in_chill_count()
    assert_equal(2, @room.chill_room_count())
  end

  def test_total_guest_in_rock_count()
    assert_equal(3, @room.rock_room_count())
  end

  def test_total_guest_in_pop_count()
    assert_equal(2, @room.pop_room_count())
  end

  def test_add_to_room()
    @room.empty()

    @room.add_to_room(@guest1, "rock")
     assert_equal(1, @room.rock_room_count)
    @room.add_to_room(@guest1, "pop")
     assert_equal(1, @room.pop_room_count)
    @room.add_to_room(@guest1, "chill")
     assert_equal(1, @room.chill_room_count)
  end

  def test_empty()
    @room.empty()
    assert_equal(0, @room.total_guest_count)
  end
  
end