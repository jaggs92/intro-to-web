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

get '/random-cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
 end

 get '/named-cat' do
   p params
   @name = params[:name]
   erb(:index)
 end
