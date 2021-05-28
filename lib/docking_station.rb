require_relative 'bike'

class DockingStation
  attr_reader :bike
  
  def release_bike
    # Bike.new
    raise "No more bikes" unless @bike
    @bike
  end

  def dock(bike)
    raise "Dock is full" unless !@bike
    @bike = bike
  end

end