class Rectangle
  def initialize(width:,height:)
    @width = width
    @height = height
    if width < 1 or height < 1
      raise ArgumentError, 'arguments must be positive'
    end
  end

  def area
    @width * @height
  end

  def circumference
    (@width+@height)*2
  end
end

class Square < Rectangle
  def initialize(side:)
    @width = side
    @height = side
    if side < 1
      raise ArgumentError, 'arguments must be positive'
    end
  end
end