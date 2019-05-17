require 'file_reader'

describe FileReader do
  let(:file_path) { File.expand_path('spec/support/lorem.txt') }

  subject { described_class.new file_path }

#  describe 'first' do
#    it { expect(subject.first).to eq "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n" }
#  end
#
#  describe 'count' do
#    it {expect(subject.count { |line| line.include? 'amet' }).to eq 5 }
#  end
#
#  describe 'grep' do
#    it { expect(subject.grep(/Lorem/).first ).to eq "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n"}
#  end
#
#  describe 'map' do
#    it { expect(subject.map(&:size) ).to eq [57, 83, 64, 110, 56, 21, 76, 65, 50, 65, 39, 54, 65, 81, 27, 78, 43, 66, 65, 42, 134, 43, 136, 34] }
#  end
end
