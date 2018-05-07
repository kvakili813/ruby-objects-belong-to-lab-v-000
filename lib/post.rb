class Post
  attr_accessor :title

  def initialize(title)
    @title = title
  end


end

@title = Post.new("Hell World")
