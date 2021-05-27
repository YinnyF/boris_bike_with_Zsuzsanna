require_relative 'bike'

class DockingStation
  attr_reader :bike
  
  def initialize
    @bike = []
  end

  def release_bike
    # Bike.new
    if @bike.empty?
      raise "No more bikes"
    else
      @bike.pop    
    end
  end

  def dock(bike)
    @bike << bike
    bike
  end

end