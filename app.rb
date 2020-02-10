require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "cookies"
end
  
  get '/' do
    @session = session
  end
  
end