class Person
  def initialize(attributes)
    attributes.each do |key,val|
      self.send("#{key}= #{val}")
    end
  end
end