class Author 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @post = posts 
  end 
  
  def posts
   Post.all
  end 
  
  def add_post(post1)
    Post.all.each {|post1| post1.author = self }
  end 
  
  def add_post_by_title(post_title)
    new_post = Post.new(post_title)
    add_post(new_post)
  end
  
  def self.post_count
    Post.all.count
  end 
end