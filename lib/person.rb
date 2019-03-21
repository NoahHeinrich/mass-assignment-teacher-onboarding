class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height
  def initialize(attributes)
    attributes.each do |key,val|
      self.send(("#{key}="), val)
    end
  end
end