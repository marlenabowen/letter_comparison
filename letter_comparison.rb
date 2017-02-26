class LetterComparison
  def self.find_most_common_letter(string_of_letters)
    letter_array = string_of_letters.split(",")
    letter_count_hash = Hash.new(0)
    letter_array.each {|letter| letter_count_hash[letter] += 1}
    highest_count_pair = letter_count_hash.max_by{|k,v| v}.first
  end
end
