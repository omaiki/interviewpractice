require_relative '../ch1_arrays_and_strings/1.1.rb'

describe 'checks for unique characters in a string' do
  let ("string1") {"hello"}
  let ("string2") {"practice"}
  let ("string3") {"let's go"}
  let ("string4") {"cat nip"}
  let ("string5") {"spec"}

  it "Should return true for words with all unique characters" do
    expect(unique_chars?(string3)).to eq(true)
    expect(unique_chars?(string4)).to eq(true)
    expect(unique_chars?(string5)).to eq(true)
  end

  it "Should return false for strings with two or more of any character" do
    expect(unique_chars?(string1)).to eq(false)
    expect(unique_chars?(string2)).to eq(false)
  end
end
