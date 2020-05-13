require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
  
  end

  get '/friends' do
   erb :friends

  end
end