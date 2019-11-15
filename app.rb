require_relative 'models/puppy'

class App < Sinatra::Base

  get '/' do
    erb :index
  end


end
  get '/views/create_puppy'
  erb :'./views/create_puppy'
end
