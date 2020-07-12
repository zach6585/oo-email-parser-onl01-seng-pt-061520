# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails
  
  def initialize(email)
    @email = email
  end 
  
  def parse
    if @email.include?(",")
      @email.split(",") each do |emal|
        if !:emails.include?(emal) 
          :emails << emal 
        end 
      end 
    else 
       @email.split(" ") each do |emal|
        if !:emails.include?(emal) 
          :emails << emal 
        end 
      end 
    end 
  end 
  
end 