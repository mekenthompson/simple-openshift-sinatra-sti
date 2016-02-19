require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Demo, pushy pushy push new code!!"
end
