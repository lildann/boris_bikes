require_relative 'bike'
v0 = 0
class DockingStation
#
  attr_reader :bike
  # defines an automatic read method @bike for every instance of DockingStation
  # is the same as:
  def initialize # when an instance of DockingStation is made, it initializes a bike array
    @bike = []
  end

  def release_bike
    if @bike.nil?
      fail "No bikes available"
    else
      @bike
    end
  end

  def release_bake
  fail "No bikes available" unless @bike
    @bike
  end

  def dock_bike(bike)
    @bike << bike
  end


# if release_bike == release_bake
#   true
# end
end

station = DockingStation.new
bike = Bike.new
p bike
p station

p station.dock_bike(bike)
p station.release_bike
p local_variables
