require 'sinatra/base'

class App < Sinatra::Base

get("/"){
  "Hello"
}

get('/newteam')
  erb :newteam
end
