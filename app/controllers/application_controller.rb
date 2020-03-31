require_relative '../../config/environment'
class ApplicationController < Sinatra::Base
  configure do
    set :views, Proc.new { File.join(root, "../views/") }
    enable :sessions unless test?
    set :session_secret, "secret"
  end

  get '/' do
    erb :index
  end

<<<<<<< HEAD
   post '/login' do
    user = User.find_by(username: params["username"], password: params["password"])
    if user
      session[:user_id] = user.id
      redirect to '/account'
    else
      erb :error
    end
=======
  get '/login' do
    erb :index
    redirect "/"
  end
  
  post '/login' do
    @user = User.find_by(email: params[:email], password: params[:password])
    if @user
      session[:user_id] = @user.id
      redirect '/users/home'
    end
    redirect '/login'
>>>>>>> 056e3d236ac2418ca4a9323640d200bea83d98cc
  end
    

  get '/account' do
<<<<<<< HEAD
    
    erb:account
  
  end

  get '/logout' do
    session.clear
    redirect to '/'
  end

end
=======
    if Helpers.is_logged_in? 
      erb :account
    else
       redirect '/'
    end
  end 


end
  # get '/logout' do

  # end

>>>>>>> 056e3d236ac2418ca4a9323640d200bea83d98cc

