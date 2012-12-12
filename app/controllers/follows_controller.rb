class FollowsController < ApplicationController

  def create
    @user = User.find(params[:user_id])
    current_user.follow(@user)
    respond_to do |format|
      format.js {render :action=>"create.js"}
  end
  end

  def destroy
    @user = User.find(params[:user_id])
    current_user.stop_following(@user)
    respond_to do |format|
      format.js {render :action=>"destroy.js"}
  end
end

end