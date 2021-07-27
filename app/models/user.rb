class User < ActiveRecord::Base
  has_secure_password

  def self.authenticate_with_cred email, password
    @user = User.find_by_email(email)
    if @user && @user.authenticate(password)
      @user
    else
      nill
    end

  end

end
