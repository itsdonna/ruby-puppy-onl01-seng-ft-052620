class Dog
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all << @name
  end
end# Add your code here