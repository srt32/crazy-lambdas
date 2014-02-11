class Stabbies

  def craziness
    north = ->(x){ x == 0 }
    south = ->(x){ x == 1 }

    case 1
    when north
      "north"
    when south
      "south"
    else
      "lost"
    end
  end

end
