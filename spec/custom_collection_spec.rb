require 'custom_collection'

describe CustomCollection do
  let(:enum) { [1,2,3,4,5,6,7,8,9,10] }

  subject { described_class.new enum }

#  describe 'select' do
#    it { expect(subject.select &:even?).to eq [2,4,6,8,10] }
#  end
#
#  describe 'map' do
#    it { expect(subject.map &:even?).to eq [false, true, false, true, false, true, false, true, false, true] }
#  end
#
#  describe 'detect' do
#    it { expect(subject.detect &:even?).to eq 2 }
#  end
#
#  describe 'none?' do
#    it { expect(subject.none? {|el| el == 11 }).to eq true }
#    it { expect(subject.none? {|el| el == 9 }).to eq false }
#  end
#
#  describe 'none?' do
#    it { expect(subject.all? {|el| el == 9 }).to eq false }
#    it { expect(subject.all? {|el| el.is_a? Fixnum }).to eq true }
#  end
#
#  describe 'any?' do
#    it { expect(subject.any? {|el| el == 9 }).to eq true }
#    it { expect(subject.any? {|el| el.is_a? Fixnum }).to eq true }
#  end
end
