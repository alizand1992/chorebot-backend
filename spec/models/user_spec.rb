require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'Constant values' do
    it 'sets GOD as 1000' do
      expect(described_class::GOD).to eq(1000)
    end

    it 'sets ADMIN as 999' do
      expect(described_class::ADMIN).to eq(999)
    end
  end
end
