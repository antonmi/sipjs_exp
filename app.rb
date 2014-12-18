require 'sinatra'
require 'pry'

set :app_file, __FILE__

get '/' do
  erb :index
end

