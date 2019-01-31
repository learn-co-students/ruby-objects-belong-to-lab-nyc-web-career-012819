require 'pry'

class Post

  attr_accessor :title, :author

  post = Post.new
  new_author = Author.new

  post.author = new_author

end
