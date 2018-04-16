require 'spec_helper'
require 'counter'

RSpec.describe Counter do
  describe '#increment' do
    it 'should increment and return the new value' do
      expect(described_class.increment).to eq(1)
    end
  end
end
