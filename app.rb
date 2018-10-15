require 'sinatra'
require_relative 'convert.rb'
require_relative 'convert_back.rb'

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

post '/convert_back' do

	convert_back = convert_back
	convert_back = params[:convert_back]
	p "params in convert option are #{params}"
	
	erb :convert_back, locals:{convert_back: convert_back}

end

get '/convert_back' do

	convert_back = convert_back
	convert_back = params[:convert_back]
	p "params in convert option are #{params}"

	erb :convert_back, locals:{convert_back: convert_back}
  end

get '/convert' do

	convert = convert
	convert = params[:convert]
	p "params in convert option are #{params}"

	erb :convert, locals:{convert: convert}
  end