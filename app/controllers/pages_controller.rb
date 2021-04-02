class PagesController < ApplicationController
    def search  
        if params[:search].blank?  
          redirect_to(root_path, alert: "Empty field!") and return  
        elsif  
          @parameter = params[:search].downcase  
          @results = Post.all.where("lower(title) LIKE :search", search: "%#{@parameter}%")   #sql injection engellenmiş kod
                                                                                              #xss cross site scripting
        end  

    end
end
