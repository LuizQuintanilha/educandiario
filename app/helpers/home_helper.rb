module HomeHelper
  def sign_in
    home[:user_id] = @user.id
  end

  def current_user
    @current_user ||= User.find_by(id: home[:user_id])
  end

  def block_access
    if current_user.present?
      redirect_to cadastros_path
    end
  end
end
