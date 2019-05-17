require 'enumerable_linked_list'

describe EnumerableLinkedList do
  subject { described_class.new(0) << 1 << 2 << 3 }

#  describe 'inspect' do
#    it { expect(subject.inspect).to eq '[3, [2, [1, [0, nil]]]]' }
#  end
#
#  describe 'map' do
#    it { expect(subject.map { |n| n**2 } ).to eq [9 ,4, 1, 0] }
#  end
#
#  describe 'sort_by' do
#    it { expect(subject.sort_by { |n| n }).to eq [0,1,2,3] }
#  end
#
#  describe 'max' do
#    it { expect(subject.max).to eq 3 }
#  end
#
#  describe 'each' do
#    context 'without a block' do
#      it { expect(subject.each).to be_kind_of Enumerator }
#    end
#  end
end
