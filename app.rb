require 'sinatra'
require 'sinatra/reloader'
require 'date'

get '/' do
  @title = "Home"
  @today = Date.today
  erb :index
end

post '/result' do
  @title = "Result"
  @today = Date.today
  @count = 0
  @user_num = params[:number]
  erb :result
end
