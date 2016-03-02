require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello World, I'm a developer pushing code!! Push...... 1 2 3 unsecured"
end
