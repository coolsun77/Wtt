class UsersController < ApplicationController
  
def index
    
    if session[:user_name] 
      if @user = User.find_by(uname: session[:user_name] ) 
        redirect_to @user
      else render plain: "请联系ps管理员".inspect
      end
    else 
    self.win_sso  
    @users = User.all
  end
end
  
def new
  @user = User.new
end

def show
#  render plain: params[:user].inspect
  @user = User.find(params[:id])  
#  @month = Date.today.all_month
@month = (Date.today.beginning_of_month.beginning_of_week..Date.today.end_of_month.end_of_week)
  @daysD = []
  @daysU = []

  @month.each do |day|
    @eod = Eod.find_by(Date: day) 
    if @eod
      @daysD << day
    else
        @daysU << day
    end
  end
#render plain: @daysD.inspect
end

def create
  
 #  render plain: params[:user].inspect
   
  @user = User.new(user_params)
 
  if @user.save
    redirect_to @user
  else
    render 'new'
  end
end


def edit 
  @user = User.find(params[:id])
end

def update
  @user = User.find(params[:id])
 
  if @user.update(user_params)
    redirect_to @user
  else
    render 'edit'
  end
end



def login
# render plain: params[:user].inspect
  @user = User.find_by(uname: params[:user][:uname]) 
  if @user
    session[:user_name] = params[:user][:uname]
    redirect_to @user
  else
    redirect_to "/users"
  end
#  render plain: @user.inspect
end

def win_sso
       if head = request.env["HTTP_COOKIE"].to_s
          if head =~/(user_name=)(\w+);/
            user =$2
            session[:user_name] = $2
          #  render plain: user.inspect
          else render 'login'
          end
        else render 'login'
        end
end


def check_auth
  if session[:user_name] 
       if @user = User.find_by(uname: session[:user_name] ) 
          redirect_to @user
        else render plain: "请联系ps管理员".inspect
        end
 else 
        redirect_to "/users"
  end
end



private
    def user_params
    params.require(:user).permit(:uname, :role)
    end

    
end