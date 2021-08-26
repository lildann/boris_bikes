require 'docking_station'
require 'bike'

describe DockingStation do # this is the subject

  it { is_expected.to respond_to(:release_bike) }
  it { is_expected.to respond_to(:dock_bike).with(1).argument }

  describe "#release_bike" do
    it "release a bike" do 
      bike = Bike.new
      subject.dock_bike(bike)
      expect(subject.release_bike).to eq bike 
      expect(bike).to be_working # "checks that bike is working" 
    end
    it 'raises an error if no bikes available' do
      expect {subject.release_bike}.to raise_error('No bikes available')
    end
    # this is throwing an error even when a bike exists
  end

end



  # it { is_expected.to respond_to(:bike) }

  # describe '#release_bike' do #nested describe block introduced with #
  #   it 'raises an error if no bikes available' do
  #     expect {subject.release_bike}.to raise_error('No bikes available')
  #   end
  # end

   # it 'docks a bike' do
  #   bike = Bike.new
  #   expect(subject.dock_bike(bike)).to eq bike
  # end

  # it 'releases a bike' do
  #   bike = Bike.new
  #   expect(subject.release_bike).to eq bike
  # end
  
  # it 'bike should be working' do
  #   bike = Bike.new
  #   expect(bike).to be_working
  # end

  # same principle: subject.dock_bike == DockingStation.dock_bike 