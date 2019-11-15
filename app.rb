require_relative 'models/puppy'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/views/create_puppy' do
    erb :create_puppy
  end

  post '/create_puppy' do
    @puppy = Puppy.new(params[:name], params[:breed], params[:months_old])
    erb :display_puppy
  end

end
