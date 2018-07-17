require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get '/reversename/:name' do 
  @username = [:name]
  @usesrname.reverse
end

get '/multiply/:number' do 
  @squarenumber = params[:num1].to_i
  (num1 * num1.to_s)
end 



