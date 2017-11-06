class Car

attr_accessor :vehicle

  def initialize
    @vehicle = { wheel: 5, max_speed: 160, color: 'red' }
  end

  def paint(color)
    @vehicle[:color] = color
  end

  def driver(driver)
    @vehicle[:driver] = driver
  end
end
