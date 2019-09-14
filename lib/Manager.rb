class Manager
  
  attr_reader :name, :department
  @@all = []
  def initialize(name, department)
  @name = name
  @department = department
  @@all << self
  end

  def self.all
  @@all
end

end
