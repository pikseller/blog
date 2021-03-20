class RatesController < ApplicationController
    def create
        @rate = Rate.new(rate_params)
        if @rate.save
          flash[:success] = "Rate successfully created"
          redirect_to post_path(@rate.post_id)
        else
          flash[:error] = "Something went wrong"
          render 'new'
        end
    end
    def rate_params
        params.require(:rate).permit(:rate, :post_id)
    end
    
end
