require_relative 'weapon'

class Player

  attr_reader :name, :weapon, :jigsaw_weapon

  def initialize(name)
    @name = name
  end

  def weapon_choice
    @weapon = Weapon.new
  end

  def weapon_choice(weapon)
    @weapon = weapon
  end

  def jigsaw_weapon(jigsaw_weapon)
    @jigsaw_weapon = WEAPON.sample
  end
end
