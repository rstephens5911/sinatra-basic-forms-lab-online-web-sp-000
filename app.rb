require_relative 'models/puppy'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :new
  end

  post '/create_puppy' do
    @puppy = Puppy.new(params[:name], params[:breed], params[:months_old])
    erb :display_puppy
  end

end
