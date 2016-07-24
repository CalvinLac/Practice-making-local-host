require 'sinatra'
require 'erb'

# Set our root path to respond with "Hello, World"
get '/' do
  erb :hello
end
