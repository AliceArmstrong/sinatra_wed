require 'sinatra'
set :session_secret, 'super secret'
get '/' do
  'Hello World'
end

get '/secret_link' do
  "Dogs can look up!"
end

get '/bye' do
"Goodbye!!"

end

get '/cat' do
  @cat_name = ["Susan", "Cat", "Lucky", "Tiger"].sample
  erb(:index)
end
