class HomeController < ApplicationController

    def index	
    	#check if user is signed in or not 
    	#if signed in, redirect to boxfile controller
        if user_signed_in?
            redirect_to :controller => 'boxfile', :action => 'index'
        end
    end

end
