require 'ten_min_walk'

describe 'ten_minutes_walk' do
  it "returns false if array's length is not 10" do
    expect(ten_minutes_walk(['w', 's'])).to eq(false)
  end
  it "returns true if array's length is ten" do
    expect(ten_minutes_walk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq(true)
  end
end