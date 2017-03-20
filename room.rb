require('pry')

class Room

  def initialize(room_chill, room_rock, room_pop)
    @roomChill = room_chill
    @roomRock = room_rock
    @roomPop = room_pop
  end

  def empty()
    @roomChill.clear()
    @roomRock.clear()
    @roomPop.clear()
  end

  def total_guest_count()
    return @roomChill.length() + @roomRock.length() + @roomPop.length()
  end

  def chill_room_count
    return @roomChill.length()
  end

  def rock_room_count
    return @roomRock.length()
  end

  def pop_room_count
    return @roomPop.length()
  end

  def add_to_room(person, room)
    if room == "rock"
      @roomRock << person
    elsif room == "pop"
      @roomPop << person
    elsif room == "chill"
      @roomChill << person
    end
  end

  def remove_from_room(person, room)
    if room == "rock"
      @roomRock.delete(person)
    elsif room == "pop"
      @roomPop.delete(person)
    elsif room == "chill"
      @roomChill.delete(person)
    end
  end

  def play_song_fee(cash)
    cash -= 2
    return cash
  end




# check if guest in room
# check songs in playlist
# add songs to playlist
# remove songs from playlist
# drinks menu

end
