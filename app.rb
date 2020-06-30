require 'sinatra'
require 'sinatra/reloader'

get '/' do
    'how are you?'
end

get '/path/to' do
    "this is [/path/to]"
end