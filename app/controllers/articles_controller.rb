class ArticlesController < ApplicationController
  def new
  end
  
  def create
    render plain: params[:article].inspect.title
  end
end