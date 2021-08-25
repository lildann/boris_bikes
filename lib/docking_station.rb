require_relative 'bike'

class DockingStation

  attr_reader :bike 
  # def bike
  #   @bike
  # end

  def release_bike
     Bike.new
  end

  def dock_bike(bike)
    @bike = bike
  end

  def do_not_release
    raise StandardError.new "No bikes available"
  end

end 


# .release_bike to give Bike.new object
# Bike object to respond to method .working?
# 