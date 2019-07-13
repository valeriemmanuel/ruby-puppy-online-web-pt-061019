class Dog
  attr_accessor :name 
   
  @@all = []

  def initialize (name)
    @name = name
    @dogs = [] 
    @@all << self 
  end 
  
  def dogs 
    @dogs 
  end 
  
    def self.print_all
    @@all.each do |dogs|
      puts dogs.name
    end
  end

  def self.clear_all
    @@all.clear
  end
  
  
   def self.all 
    @@all
  end
  
end 