class Engine
  def initialize
    @start = false
  end

  def start
    if @start == true
      "Car is already on"
    else
      @start = true
    end
  end
end
