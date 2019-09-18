class Dog 
  
  @@all = []
  
  def initialize 
    self.save
  end 
  
  def self.all 
    @@all
  end 
  
  def self.print_all 
    @@all.each { |dog|
      puts dog
    }
  end 
  
  def self.save
    @@all << self
  end 
  
  
  
  
  
  
  
end 


