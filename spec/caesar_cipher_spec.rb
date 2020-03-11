require_relative '../lib/caesar_cipher'

describe "the cryptography method" do
  it "should return a letter shifted from the number indicated" do
    expect(caesar_cipher("What a string!",5)).to eq("Bmfy f xywnsl!")
    expect(caesar_cipher("abwxy",3)).to eq("dezab")
    expect(caesar_cipher("ABWXY",3)).to eq("DEZAB")
  end
  it "should return an error message when the input is not a string" do
    expect(caesar_cipher(1,2)).to eq("Vous devez entrer un texte.")
  end
end
