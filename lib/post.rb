class Post 
  attr_accessor :title
  
  @@all = []
  
  def initialize(title)
    self.title = title
    @@ << self
  end
  
  def self.all 
    @@all
  end
  
end