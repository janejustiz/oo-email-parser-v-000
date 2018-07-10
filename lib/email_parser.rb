# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  @@emails = []

  def self.new
    self.new
  end

  def parse(lol)
    @@emails = string.split(/[a-zA-Z]+\S+.com/)
    @@emails
  end

end
