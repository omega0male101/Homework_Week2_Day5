require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')

class RoomTest < MiniTest::Test

  def setup()
    @room = Room.new
    @guest1 = Guest.new("Eden", 30)
    @guest2 = Guest.new("John", 60)
  end

  def test_empty_room()
    assert_equal(0, @room.passenger_count())
  end

end