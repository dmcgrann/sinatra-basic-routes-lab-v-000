require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/:name' do
    "My name is #{params['name']}."
  end
  
  get '/name/:hometown' do |name|
    "My hometown is #{params['favorite_song']}."
  end
  
  get '/:favorite_song' do
    "My favorite song is #{params['favorite_song']}."
  end
  
end
