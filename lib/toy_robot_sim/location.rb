class ToyRobotSim::Location

  attr_reader :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  #############################################################################

  def north
    ToyRobotSim::Location.new(x, y + 1)
  end

  def east
    ToyRobotSim::Location.new(x + 1, y)
  end

  def south
    ToyRobotSim::Location.new(x, y - 1)
  end

  def west
    ToyRobotSim::Location.new(x - 1, y)
  end

end
