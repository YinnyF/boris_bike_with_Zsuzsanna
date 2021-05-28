require_relative 'bike'

class DockingStation
  attr_reader :bike_shed
  
  def initialize
    @bike_shed = []
  end

  def release_bike
    raise "No more bikes in the bike shed" if @bike_shed.empty?
    @bike_shed.pop
  end

  def dock(bike)
    raise "Dock is full" if !@bike_shed.empty?
    @bike_shed << bike
  end

end