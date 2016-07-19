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
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
 end
