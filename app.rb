require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    status = 200
    "My name is Cam"
  end

  get '/hometown' do
    status = 200
    "My hometown is Quebec"
  end

  get '/favorite-song' do
    status = 200
    "My favorite song is Race track"
  end
end
