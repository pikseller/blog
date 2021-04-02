class AdminsController < ApplicationController
  before_action :is_user? , except: [:admins]
  def index

  end
  def is_user?
    redirect_to(root_path) if current_user.user?
  end
 
  
 
end
