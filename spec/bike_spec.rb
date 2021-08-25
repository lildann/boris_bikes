require 'bike'

describe Bike do
  it { is_expected.to respond_to(:working?) }
  # it { expect(bike.working?).to eq true }
  #  it {(:working?) eq true}
end
