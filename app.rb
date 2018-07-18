require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/Marissa' do
    "Hi My mane is Marissa."
  end
  
end