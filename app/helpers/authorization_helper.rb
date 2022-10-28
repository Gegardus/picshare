module AuthorizationHelper 
  private 

  def confirm_login 
    unless current_user 
      redirect_to login_path, alert: "You must log in to do that."
    end
  end 
end