# Concert Hall
class MusicVenue
  def start_show(act)
    if act.is_a? Comedian
      act.tell_jokes
    else
      act.sing
    end
  end
end

class Singer
  def sing
    puts "Lalalalalalala"
  end
end

class Band
  def sing
    puts "Lalalalalalala (with harmonies)"
  end
end

class Comedian
  def tell_jokes
    puts "hahahaha you suck"
  end
end

carnegie_hall = MusicVenue.new
ariana_grande = Singer.new
tlc = Band.new

carnegie_hall.start_show(ariana_grande)
carnegie_hall.start_show(tlc)

joan_rivers = Comedian.new

carnegie_hall.start_show(joan_rivers)
