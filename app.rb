require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @coach
    @point_guard
    @shooting_guard
    @small_forward
    @power_forward
    @center
    erb :team
  end
end
