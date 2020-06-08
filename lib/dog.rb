class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  def Dog.clear_all
    
    @@all.clear 
  end
  
  def Dog.print_all
     @@all.each do |puppy|
       puts puppy.name
     end
     
     def save
       @@all 
   
   end
   
  end

end# Add your code here