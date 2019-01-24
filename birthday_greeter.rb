require 'sinatra/base'

class BirthdayGreeter < Sinatra::Base

  get '/' do
    erb(:index)
  end

  post '/greet' do
    "Hello Jedd"
  end

  run! if app_file == $0
end
