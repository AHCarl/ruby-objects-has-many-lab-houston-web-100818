class Post 
  attr_accessor :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    self.all << @title 
  end
  
  def self.all 
    @@all
  end
  
end