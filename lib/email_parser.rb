class EmailAddressParser #(string)
  attr_accessor 
  def initialize(string)
  @string = string
end
end


# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
