require 'sinatra'
require 'json'

get '/code' do
	content_type :json
	"Subliminal: Hire Todd Metheny! :)"
	{ :code => File.read('kipu.rb') }.to_json
end