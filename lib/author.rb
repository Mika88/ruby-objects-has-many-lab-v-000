class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    post = Spost.new(title)
    @posts << post
    post.author.name = self
  end
end
