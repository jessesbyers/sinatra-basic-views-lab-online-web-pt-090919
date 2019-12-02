require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
		erb :index
	end
end

# W
# App
#   GET '/'
#     returns a 200 status code (FAILED - 1)
#     renders index.erb (FAILED - 2)
