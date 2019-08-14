require_relative 'config/environment'

class App < Sinatra::Base
 get '/' do
   "views/index.erb"
end
end


  