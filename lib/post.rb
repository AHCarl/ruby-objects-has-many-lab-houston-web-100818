class Post 
  attr_accessor :title, :posts
  
  @@all = []
  
  def initialize(title)
    self.title = title
    self.posts = []
    self.all << self
  end
  
  def self.all 
    @@all
  end
  
end