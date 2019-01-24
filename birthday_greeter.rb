require 'sinatra'

class BirthdayGreeter < Sinatra::Base

  get '/' do
    erb(:index)
  end

  get '/greet' do

  end

  run! if app_file == $0
end
