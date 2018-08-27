# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :parse
  @@all = []
  def initialize(parse)
    @parse = parse
    @@all << @parse
  end

  def self.parse_all

    @@all
  end

end
