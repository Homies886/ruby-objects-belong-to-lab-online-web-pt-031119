class Post
  
  attr_accessor :title, :author
  
  def author(name)
    @author = name
  end
  
  def title(name)
    @title = name
  end
  
end  