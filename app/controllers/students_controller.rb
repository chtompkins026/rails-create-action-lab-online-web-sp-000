class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
    
  end

  def create
    def create
    post = Post.new
    post.title = params[:title]
    post.description = params[:description]
    post.save
end
  end

end
