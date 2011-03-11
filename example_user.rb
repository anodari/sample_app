class User
  attr_accessor :name, :email, :teste
  
  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
    @teste = "hello"
  end
  
  def formatted_email
    "#{@name} <#{@email}>"
  end
end