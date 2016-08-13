require 'sinatra'
require './lib/ahorcado'

enable :sessions

get '/' do
  ahorcado = Ahorcado.new
  session[:ahorcado] = ahorcado
  erb :index
end

post '/check' do
  session[:ahorcado].check params["letra"]
  ahorcado = session[:ahorcado]
  erb :index
end
