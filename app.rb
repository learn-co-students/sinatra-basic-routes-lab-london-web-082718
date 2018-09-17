require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Bobby"
  end

  get '/hometown' do
    "My hometown is Reading"
  end

  get '/favorite-song' do
    "My favorite song is Shake It Off"
  end


end
