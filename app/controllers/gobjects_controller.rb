class GobjectsController < ApplicationController

	def index
		
	end

	def new
		@user = User.find(params[:user_id])
      	@eod = Eod.find(params[:eod_id])
      	@gobject = Gobject.new(:eod =>@eod )
      	render 'index'
	#	render plain: params.inspect
	end 

	def create
		@user = User.find(params[:user_id])
#    render plain: params[:eod].inspect
    	@eod = Eod.find(params[:eod_id])
    	@gobject = @eod.gobjects.create(gobject_params)
     	redirect_to user_path(@user)
		
	end

	def edit
		 @gobject = Gobject.find(params[:id])

	end

	def update
	    @gobject = Gobject.find(params[:id])
	 
	    if @gobject.update(gobject_params)
	      redirect_to @gobject.eod.user
	    else
	      render 'edit'
	    end
	end


 private
    def gobject_params
      params.require(:gobject).permit(:Pre_QA,  :Date, :Review, :goj)
    end
end
