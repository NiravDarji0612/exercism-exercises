class Acronym
  def self.abbreviate(sentence)
    result = sentence.scan(/(\A\w|(?<=\s)\w)/).flatten.join
    up_case = result.upcase
    return "#{up_case}"
  end
end
