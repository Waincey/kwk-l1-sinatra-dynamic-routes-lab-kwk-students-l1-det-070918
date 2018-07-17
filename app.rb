require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get '/reversename/:name' do 
  @username = [:name]
  @usesrname.reverse
end
end 

get '/multiply/:num1/:num2' do 
  num1 = params[:num1].to_i