require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'secret message ...'
end

get '/greetings' do
  'Yo my friend!'
end

get '/goodbye' do
  'Bye, loser!'
end

get '/cat' do
  '<div style="border: dashed red 3px">
  <img src="http://bit.ly/1eze8aE" >
  </div>'
end
