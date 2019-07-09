class FriendshipsController < ApplicationController

  def destroy
    @friendship = current_user.friendships.where(friend_id: params[:id]).first
    @friendship.destroy
    flash[:notice] = "Vous avez bien supprimé cet ami de votre liste d'amis"
    redirect_to my_friends_path
  end
end
