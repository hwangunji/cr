class ArticlesController < ApplicationController
    def new
    end
    
    def create
        params.permit!
        @article = Article.new(params[:article])
        @article.save()
        
        redirect_to @article
    end
    
    def new
    end
    
    def 
        index
        @articles= Article.all
    end
    
    def show
        @articles = Article.find(params[:id])
        #test commit
    end
    
end
