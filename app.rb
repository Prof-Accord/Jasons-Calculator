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
  @user_num = params[:number]
  erb :result
end

# post '/result' do
#   @title = "Result"
#   @user_num = params[:number]
#   @today = Date.today
#   @count = 0
#   # until @user_num == @count do
#   #   until @today.wday == 5 && @today.mday == 13
#   #     @today += 1
#   #   end
#   #   @count += 1
#   #   break if @user_num == @count
#   #   @today += 1
#   # end
#   erb:result
# end