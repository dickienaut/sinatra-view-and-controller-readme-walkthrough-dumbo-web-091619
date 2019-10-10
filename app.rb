require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  get '/reverse' do
    binding.pry
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end