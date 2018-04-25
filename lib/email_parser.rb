# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :email
  # @@all = []

  def parse(parser)
    #Omit commas and whitespaces and put in an array.
    parser = emails.split(/[, \s ]/).reject { |e| e.empty? }
    #Show an array of parsed and unique emails.
    unique_emails = parser.uniq{|e|e}



  end

end
