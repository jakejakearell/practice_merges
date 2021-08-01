class Engine
  def initialize
    @start = false
  end

  def start
    if @start
      "Car is already on"
    else
      @start = true
    end
  end
end
