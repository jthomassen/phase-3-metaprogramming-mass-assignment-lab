class Person
  def initialize(attributes = nil)
    if attibutes
    attibutes.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
end
