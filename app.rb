require 'sinatra'
require_relative 'convert.rb'

enable :sessions

get '/' do
	
	erb :convert

end

post '/convert' do

	convert = convert
	convert = params[:convert]
	p "params in convert option are #{params}"
	
	erb :convert, locals:{convert: convert}

end
