# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  @@all = []
  
  def initialize(email)
    @email = email
  end 
  
  def parse
    if @email.include?(",")
    
end 