require_relative 'bike'

class DockingStation

  attr_reader :bike
  # is the same as:
  # def bike
  #   @bike
  # end

  def release_bike
    if @bike.nil?
      fail "No bikes available" 
    else
      @bike
    end
  end

  def dock_bike(bike)
    @bike = bike
  end

end 
