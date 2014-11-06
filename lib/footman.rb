# http://classic.battle.net/war3/human/units/footman.shtml

class Footman < Unit
  def initialize
    # Need to default the 2 instance variables here
    super(60, 10)
    # @attack_power = 10
    # @health_points = 60
    # Also also give code outside this class access to these variables (via attr_reader, attr_writer or attr_accessor)
  end

  def attack!(enemy)
    enemy.damage(@attack_power)
  end

  def damage(hp)
    @health_points -= hp
  end
end
