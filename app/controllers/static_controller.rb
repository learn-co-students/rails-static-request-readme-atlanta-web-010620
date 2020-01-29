class StaticController < ApplicationController 
    def about 
        # render "some_page"
        # removing the render method causes the conroller to look for the file with the same name as its action ("about") in the same folder as its name ("static")
        # render "/some_page" would also work because Rails will look in the directory with the same name as the controller. 
        # render "/static/some_page" also works if explicit wording is necessary 
    end 
end 