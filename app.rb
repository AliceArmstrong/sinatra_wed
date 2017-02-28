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
'<img style="border: 2px dotted red" src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png"/>'

end
