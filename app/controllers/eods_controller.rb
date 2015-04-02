class EodsController < ApplicationController

  def new
  #  render plain: params.inspect
      @edate = params[:eod][:Date]

      if Eod.find_by(Date: @edate) 
         @eod= Eod.find_by(Date: @edate) 
         @wow = Wow.find_by(eod_id: @eod.id)
         render 'edit'
      else
      @user = User.find(params[:id])
      @eod = Eod.new(:user=>@user, :Date =>@edate )
    end
  end


  def show
      @user = User.find(params[:id])
  end

  def create
   # render plain: params.inspect
    @user = User.find(params[:user_id])
    @eod = @user.eods.create(eod_params)
    @wow = @eod.wows.create!(wow_params)
  

      if @wow.save
        render plain:  wow_params.inspect
      else
        render plain:  "fuck".inspect
      end

 # redirect_to user_path(@user)
  end
 
  def show
      @eod = Eod.find(params[:id])
  end

  def edit 
    
  #    @eod = Eod.find(params[:id])
  #    @wow = Wow.find_by(eod_id: 26)
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

    def wow_params
      params.require(:wow).permit!
    end
end