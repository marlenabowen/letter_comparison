require "spec_helper"
require "letter_comparison.rb"

describe LetterComparison do
  describe ".find_most_common_letter" do
    it "returns the most frequent letter in the given string" do
      expect(described_class.find_most_common_letter("m,a,a,c,a,c")).to eq("a")
    end
  end
end
