class BlogsController < ApplicationController
  def index
    @blog = Blog.all
  end

  def show
    render template: "/blogs/blogs.html.erb"
  end
end