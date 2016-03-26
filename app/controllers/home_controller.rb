class HomeController < ApplicationController
 
 def top
    
    @practices = Practice.all

 end

end


