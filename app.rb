require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1Hello World</h1>"
	end
end