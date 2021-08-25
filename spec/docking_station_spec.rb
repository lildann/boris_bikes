require "docking_station"
require 'bike'

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }

  it "release a bike" do 
    bike = subject.release_bike 
    expect(bike).to be_working #  "checks that bike is working" do
  end
end
    # expect(bike).to eq(:bike)
    #expect(:release_bike).to eq(Bike.new)
