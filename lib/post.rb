class Post 
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    self.title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
   self.any?{|author| author.name} 
  end
  

end