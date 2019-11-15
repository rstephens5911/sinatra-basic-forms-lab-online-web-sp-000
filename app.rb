require_relative 'models/puppy'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/views/create_puppy' do
    erb :create_puppy
  end

  post 'create_puppy' do
    @name = params[:name]
    @breed = params[:breed]
    @months_old = params[:months_old]
  end

end
