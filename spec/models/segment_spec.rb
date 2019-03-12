require 'rails_helper'

RSpec.describe Segment, type: :model do
  context 'with a given value' do
    it 'can compute a round way trip alongside it' do
      segment = Segment.create(value: 2)
      expect(segment.round_trip).to eq(4)
    end

    it 'can compute a double round way trip alongside it' do
      value = 2
      segment = Segment.create(value: value)
      expect(segment.double_round_trip).to eq(value * 4)
    end
  end
end
