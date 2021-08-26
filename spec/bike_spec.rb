require 'bike'

describe Bike do
  it { is_expected.to respond_to(:working?) }
end

# it { expect(bike.working?).to eq true }
