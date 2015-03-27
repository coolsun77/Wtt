class EodsController < ApplicationController
  def create
    @user = User.find(params[:user_id])
    @eod = @user.eods.create(eod_params)
    redirect_to user_path(@user)
  end
 
  private
    def eod_params
      params.require(:eod).permit(:Pre_QA, :Review)
    end
end
