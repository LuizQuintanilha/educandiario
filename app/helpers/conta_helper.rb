module ContaHelper
  def sign_in
    session[:user_id] = @user.id
  end
end
