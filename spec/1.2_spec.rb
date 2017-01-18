require_relative '../ch1_arrays_and_strings/1.2.rb'

describe "checks if two strings are permutations" do
  let(:cinema) {'cinema'}
  let (:iceman) {'iceman'}
  let (:melon) {'melon'}
  let (:lemon) {'lemon'}
  let (:hello) {'hello'}
  let (:jello) {'jello'}
  let (:racecar) {'racecar'}

  it 'should return true when two strings are the same word arranged differently' do
    expect(permutation(iceman, cinema)).to eq(true)
    expect(permutation(melon, lemon)).to eq(true)
    expect(permutation(racecar, racecar)).to eq(true)
  end

  it "should return false when two strings are different words and not permutations" do
    expect(permutation(hello, jello)).to eq(false)
  end


end