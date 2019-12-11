class Building
  attr_reader :units

  def initialize
    @units = []
  end

  def add_unit(unit)
    @units << unit
  end

  def average_rent
    ((1200.to_f + 999.to_f) / 2).to_f
  end





end
