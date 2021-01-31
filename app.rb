require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    Welcome to my website! This is the homepage
  end
  
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end