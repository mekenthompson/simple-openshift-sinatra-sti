require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Demo, I've pushed some even newer code, let's do this!!"
end
