require 'sinatra/base'

class Battle < Sinatra::Base
  set :sessions, true

  get '/' do
    "Hello Battle!"
  end

end
