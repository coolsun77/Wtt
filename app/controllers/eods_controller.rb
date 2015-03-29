class EodsController < ApplicationController

  def new
  #  render plain: params.inspect
   @edate = params[:eod][:Date]
      @user = User.find(params[:id])
      @eod = Eod.new(:user=>@user, :Date =>@edate )
    
  end


  def show
      @user = User.find(params[:id])
  end

  def create
    @user = User.find(params[:user_id])
#    render plain: params[:eod].inspect
    @eod = @user.eods.create(eod_params)
     redirect_to user_path(@user)
  end
 
  def show
      @eod = Eod.find(params[:id])
  end

  def edit 
  	
  		@eod = Eod.find(params[:id])
  end

  def update
    @eod = Eod.find(params[:id])
 
    if @eod.update(eod_params)
      redirect_to @eod.user
    else
      render 'edit'
    end
end


  private
    def eod_params
      params.require(:eod).permit(:Pre_QA,  :Date, :Review)
    end
end
