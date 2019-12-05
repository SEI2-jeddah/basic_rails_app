class ArticlesController < ApplicationController

 def index
  @article = Article.all
 end

 def new

 end

 def create
  # render plain: params[:article].inspect
  @article = Article.new(article_params)
 
  @article.save
  redirect_to @article
 end



 private
  def article_params
    params.require(:article).permit(:title, :text)
  end
 
end
