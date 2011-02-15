class ArticleController < ApplicationController
	def index
	  @articles = Article.all
	end
	
	def show
	end
	
	def new
	  @article = Article.new
	end
	
	def create
		@article = Article.new(params[:article])
	
	    if @article.save
	      redirect_to(@article, :flash => { :success => 'Article was successfully created.' })
	    else
	      flash[:error] = 'There was a problem creating the article.'
	      render :action => "new"
	    end
	end
	
	def edit
	end
	
	def update
	end
	
	def destroy
	end
end
