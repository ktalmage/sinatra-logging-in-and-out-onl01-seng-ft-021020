class Helpers
  
<<<<<<< HEAD
  def self.current_user(session_hash)
    @user = User.find(session_hash[:user_id])
  end
  
  def self.is_logged_in?(session_hash)
    
    !!session_hash[:user_id]
=======
  def self.current_user(params)
    user = User.find_by(params[:id])
  end
  
  def self.is_logged_in?(params)
    !!params[:user_id]
>>>>>>> 056e3d236ac2418ca4a9323640d200bea83d98cc
  end
end