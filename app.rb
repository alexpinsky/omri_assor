require 'sinatra'

class App < Sinatra::Base
  get '/' do
    send_file 'public/index.html'
  end

  get '/indibeer' do
    send_file 'public/indibeer/index.html'
  end
end