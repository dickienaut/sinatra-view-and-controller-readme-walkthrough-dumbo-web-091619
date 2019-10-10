require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    @reversed_string = params['string'].reverse
    erb :reversed
  end

  get '/friends' do
    @friends = params
    binding.pry
    erb :friends
  end
end