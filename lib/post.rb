class Post 
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    self.title = title
  end
  

end