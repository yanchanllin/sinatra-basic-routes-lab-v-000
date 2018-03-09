require_relative 'config/environment'

class App < Sinatra::Base
  get '/:name' do
    "My name is #{params['name']}"
  end
  get '/:hometown' do
     "My hometown is #{params['hometown']}"
   end
   get '/:song' do
     "My favorite song is #{params['song']}"
  end

end
