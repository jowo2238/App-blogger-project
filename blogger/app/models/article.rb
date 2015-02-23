class Article < ActiveRecord::Base
    has_many :comments
    def show
        
    end
end
