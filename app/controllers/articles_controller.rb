class ArticlesController < ApplicationController
    def new 
        @articles = Articles.new
        
    end 
end
