require 'sinatra'

class Application < Sinatra::Base

  set :app_file, __FILE__

  get '/' do
    "Hello World!"
  end

end
