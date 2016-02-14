require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

require './models/bookmark.rb'
require 'nokogiri'

get '/' do
    erb :index
end

post '/create' do
end
