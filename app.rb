require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Aliasagar"
  end

  get "/hometown" do
    "My hometown is Harrow"
  end

  get "/favorite-song" do
    "My favorite song is Maps by Yeah Yeah Yeahs!! Boom Shanka"
  end


end
