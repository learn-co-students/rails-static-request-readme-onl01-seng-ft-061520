
class StaticController < ApplicationController

    def about

    #1st    No code for implicit call to match about.html.erb
    #2nd    # render "some_page"
    #3rd    # render "static/some_page"

        # erb :'/static/some_page'      <= Sinatra call

    end


end


