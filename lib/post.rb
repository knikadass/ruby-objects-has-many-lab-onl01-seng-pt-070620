class Post
  attr_accessor :author, :title 

  @@all = []
   
  def initialize(title)
    @title = title
  end

  def author_name
    if author 
      author.name 
    end
  end
  
def self.all
    @@all
  end
end