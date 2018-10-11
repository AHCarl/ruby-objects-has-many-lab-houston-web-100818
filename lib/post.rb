class Post 
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    self.title = title
    self.author = author
    self.all << self
  end
  
  def self.all 
    @@all
  end
  
end