require 'ten_min_walk'

describe 'ten_minutes_walk' do
  # context 'array length' do
  #   it "returns false if array's length is not 10" do
  #     expect(ten_minutes_walk(['w', 's'])).to eq(false)
  #   end
  #   it "returns true if array's length is ten" do
  #     expect(ten_minutes_walk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq(true)
  #   end
  # end
  context 'return to start point' do
    it 'returns false if directions do not return to start' do
      expect(ten_minutes_walk(['w', 'n'])).to eq(false)
    end
    it 'returns true if directions return to start' do
      expect(ten_minutes_walk(['w', 'e'])).to eq(true)
    end
  end
end