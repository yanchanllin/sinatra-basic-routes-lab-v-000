require_relative 'config/environment'

class App < Sinatra::Base
  get '/:name' do
    "My name is #{params['name']}"
  get '/:hometown' do
     "My hometown is #{params['hometown']}"
   get '/:favorite-song' do
     "My favorite song is #{params['favorite-song']}"
  end

end
