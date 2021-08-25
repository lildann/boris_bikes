require "docking_station"
require 'bike'

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
  it { is_expected.to respond_to(:dock_bike).with(1).argument }
  it { is_expected.to respond_to(:bike)}
  
  it "release a bike" do 
    bike = subject.release_bike 
    expect(bike).to be_working #  "checks that bike is working" 
  end

  it "docks bike" do 
    bike = Bike.new
    expect(subject.dock_bike(bike)).to eq bike 
  end

  it "not to be released" do
    expect {subject.do_not_release}.to raise_error("No bikes available")
  end
  # expect { raise "No bikes available" }.to raise_error
  # subject.dock_bike == DockingStation.dock_bike 



end
    # expect(bike).to eq(:bike)
    #expect(:release_bike).to eq(Bike.new)


 # expect(obj).to respond_to(:foo).with(1).argument
  # method = .dock_bike(@station)

   # it "dock a bike" do
    # @bike = Bike.new
  # end
  