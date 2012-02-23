class PagesController < ApplicationController

  def index
    @posts = Post.all
    
    respond_to do |format|
      format.html
      format.json {render :json => @posts}
    end

  end

  def currents
  end

  def about
  end

  def projects
  end

end
