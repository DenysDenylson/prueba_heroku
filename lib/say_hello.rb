require 'sinatra/base'

class SayHello < Sinatra::Base
  get '/' do
    'Hello SayHello!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
