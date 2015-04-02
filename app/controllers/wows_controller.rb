class WowsController < ApplicationController

	def index
		
	end

	def new
		@user = User.find(params[:user_id])
      	@eod = Eod.find(params[:eod_id])
      	@wow = Wow.new(:eod =>@eod )
      	render 'index'
	#	render plain: params.inspect
	end 

	def create
		@user = User.find(params[:user_id])
#    render plain: params[:eod].inspect
    	@eod = Eod.find(params[:eod_id])
    	@wow = @eod.wows.create(wow_params)

    	

    # 	redirect_to user_path(@user)
		
	end

	def edit
		 @wow = Wow.find(params[:id])

	end

	def update
	    @wow = Wow.find(params[:id])
	 
	    if @wow.update(wow_params)
	      redirect_to @wow.eod.user
	    else
	      render 'edit'
	    end
	end


 private
    def wow_params
      params.require(:wow).permit(:Pre_QA,  :Date, :Review, :goj)
    end
end


