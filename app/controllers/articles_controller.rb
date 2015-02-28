class ArticlesController < ApplicationController
  def index
  end

  def show
    @articles = Article.find(params[:id])
  end
end
