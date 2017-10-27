require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is John"
  end

  get '/hometown' do
    "My name is John"
  end
  
end
