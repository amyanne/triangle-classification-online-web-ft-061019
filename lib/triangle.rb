class Triangle
  attr_accessor :side_1, :side_2, :side_3 
  attr_reader :equilateral, :isosceles
  
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end 
  
  def kind 
    if side_1 == side_2 && side_2 == side_3
      :equilateral
    end 
  else if side_1 != side_2 && side_2 == side_3
    :isosceles
    
  end 
  
end
