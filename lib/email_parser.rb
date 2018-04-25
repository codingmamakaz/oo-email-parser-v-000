# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require'pry'

class EmailParser

  attr_accessor :emails
  @@all = []
  binding.pry

  def parse(string)
    #Omit commas and whitespaces and put in an array.
    parser = string.split(/[, \s ]/).reject { |e| e.empty? }

    #Show an array of parsed and unique emails.
    emails = parser.uniq{|e|e}

    emails.collect do|emails|
      email = self.new
      @@all << self

    end
    @@all


  end

end
