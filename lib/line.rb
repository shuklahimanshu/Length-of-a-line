class Line
  attr_accessor :start_point, :end_point
  
  def initialize(p1, p2)
    @start_point = p1
    @end_point = p2
  end
  
  def line_length()
    return Math.sqrt((@start_point[1] - @end_point[1])**2 + (@start_point[0] - @end_point[0])**2)
  end
end

