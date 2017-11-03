class Triangle

  attr_accessor :side_one, :side_two, :side_three, :kind

  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  def kind
    if @side_one == @side_two == @side_three && @side_one != 0
      :equilateral

  end
end

class TriangleError < StandardError
# triangle error code
end
