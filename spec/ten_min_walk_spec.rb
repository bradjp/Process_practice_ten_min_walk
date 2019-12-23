require 'ten_min_walk'

describe 'ten_minutes_walk' do
  context 'array length' do
    it "returns false if array's length is not 10" do
      expect(ten_minutes_walk(['w', 's'])).to eq(false)
    end
    it "returns false if array's length is not 10" do
      expect(ten_minutes_walk(['w', 's', 'w', 's', 'n', 'n', 'e', 'e', 'e', 's', 'w'])).to eq(false)
    end
  end
    it "returns true if array's length is ten, and directions return to the start" do
      expect(ten_minutes_walk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq(true)
    end  
    it 'returns false if directions do not return to start' do
      expect(ten_minutes_walk(['w', 'w', 'e', 'w', 'w', 'e', 'w', 'e', 'w', 'w' ])).to eq(false)
    end
    it 'returns false if directions do not return to start' do
      expect(ten_minutes_walk(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])).to eq(false)
    end
    it 'returns true if directions return to start' do
      expect(ten_minutes_walk(['w', 'e', 'w', 'e', 'w', 'e', 'w', 'e', 'w', 'e'])).to eq(true)
    end
    it 'returns true if directions return to start' do
      expect(ten_minutes_walk(['n', 's', 'n', 's', 'n', 's', 'n', 's', 'n', 's'])).to eq(true)
    end
end