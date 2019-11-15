require_relative 'models/puppy'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/views/create_puppy' do
    erb :create_puppy
  end

end
