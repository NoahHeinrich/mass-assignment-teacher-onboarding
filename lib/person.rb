class Person
  attr_accessor :name, :birthday
  def initialize(attributes)
    attributes.each do |key,val|
      self.send(("#{key}="), val)
    end
  end
end