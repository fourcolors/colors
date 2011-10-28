require 'sinatra'
require 'rubygems'
require 'sinatra/static_assets'

get '/' do
	erb :index
end

