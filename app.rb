require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get '/reversename/:name' do 
  @username = [:name]
  @usesrname.reverse
end

get '/multiply/:number' do 
  @squarenumber = params[:num1].to_i
  (@num1 * @num1).to_s
end 

# get '/say/:number/:phrase' do 
#   @number = 
#   @phrase = 
  
# end


# get '/say/:word1/:word2/:word3/:word4/:word5' do 
  
  
# end

# get '/:operation/:number1/:number2' do
  
# end 