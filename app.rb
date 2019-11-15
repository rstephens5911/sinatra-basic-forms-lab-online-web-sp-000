require_relative 'models/puppy'

class App < Sinatra::Base

  get '/' do
    erb :index
  end


end
  
