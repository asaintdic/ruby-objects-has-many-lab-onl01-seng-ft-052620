class Post
  
  attr_accessor :name, :author, :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end 
  
  def title
    @title
  end 
  
  def self.all 
    @@all 
  end
  
  def author_name
   @author == nil ? nil : @author.name 
  end 
  
  
  
  
  
end