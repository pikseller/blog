class PagesController < ApplicationController
    def search  
        @posts = Post.all
        if params[:search].blank?  
          redirect_to(root_path, alert: "Empty field!") and return  
        else  
          @post = params[:search].downcase  
          @results = Post.all.where("lower(name) LIKE :search", search: @post)  
        end  
      end
end
