require_relative 'bike'

class DockingStation

  # attr_reader :bike # defines an automatic read method @bike for every instance of DockingStation
  # is the same as:
  def initialize
    @STATION_CAPACITY = 20
    @bikes_available = []
  end

  def release_bike
    fail "No bikes available" if @bikes_available.length == 0
    @bikes_available.pop
  end


  def dock_bike(bike)
    @bike = bike
    fail "Docking station full" if @bikes_available.length >= @STATION_CAPACITY
    @bikes_available.push(@bike)
    @bike 
  end

end 
