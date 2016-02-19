require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Demo, I've pushed s ome even newer code!"
end
