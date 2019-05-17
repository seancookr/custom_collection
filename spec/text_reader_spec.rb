require 'text_reader'

describe TextReader do
  let(:text) do
    <<~EOS
      Lorem ipsum dolor sit amet, consectetur adipiscing elit.
      Maecenas vitae orci non dui pretium semper et ut risus. Etiam sit amet aliquam mi.
      Phasellus quis est elementum, aliquam mi vitae, lobortis augue.
      Duis efficitur, diam vel maximus ullamcorper, purus purus ullamcorper massa, eu imperdiet purus mi eu tellus.
      In bibendum nibh libero, at rhoncus metus egestas quis.
      In eu maximus lacus.
      In velit mauris, ultrices sit amet erat sit amet, convallis convallis erat.
      Nullam vehicula diam nisl, sed vehicula dolor accumsan sit amet.
      Integer imperdiet enim vel orci sagittis commodo.
      Donec rutrum felis et nunc ornare, non consequat augue lobortis.
      In a augue sed sem faucibus tristique.
      Etiam et libero vitae ex accumsan suscipit a eu orci.
      Duis augue lacus, ullamcorper nec finibus a, posuere nec mauris.
      Cras venenatis nisl sed magna dapibus laoreet. In hac habitasse platea dictumst.
      Quisque ac placerat felis.
      Pellentesque tellus libero, pellentesque non tempus quis, convallis sed quam.
      Mauris et urna ac enim pharetra efficitur.
      Aenean vel augue tincidunt, scelerisque libero in, viverra felis.
      Donec ex neque, interdum eu venenatis sit amet, mattis vel nunc.
      Morbi at purus sed arcu eleifend pretium.
      Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras hendrerit erat quis urna semper laoreet.
      Cras rhoncus purus eget molestie accumsan.
      Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse rhoncus tellus et egestas placerat.
      Mauris vitae pellentesque ligula.
    EOS
  end

  subject { described_class.new text }

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
