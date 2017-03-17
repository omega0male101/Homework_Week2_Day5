require('minitest/autorun')
require('minitest/rg')
require_relative('../guest.rb')

class GuestTest < MiniTest::Test

  def setup()
    @guest = Guest.new("Eden", 30)
  end

  def test_can_create_person()
    assert_equal(Guest, @guest.class())
  end

  def test_person_name()
    assert_equal("Eden", @guest.name())
  end

  def test_person_cash()
    assert_equal(30, @guest.cash())
  end

end