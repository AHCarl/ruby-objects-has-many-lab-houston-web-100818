class Author 
  attr_accessor :name, :posts
  
  def initialize(name)
    self.name = name
    self.posts = []
  end
  
  def add_post(apost)
    self.posts << apost 
    apost.author = self
  end
  
  def add_post_by_title(title)
    
  end
  
end