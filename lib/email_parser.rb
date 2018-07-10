# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email
  @@emails = []

  def initialize (argument)
    @email = argument
  end

  def parse
    @@emails = @email.split(/, | /)
    @@emails.each do |email|
      if @@emails.count(email) > 1
        @@emails.delete(email)
      end
    end
  end

end
