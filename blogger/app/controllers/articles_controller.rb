class ArticlesController < ApplicationController
    def show 
        @articles = Article.all
        #@articles = "my articles"
    end
    def new

        
    end
    def index 
        @articles = Article.all
        
    end
end
