#Add any requires 
	require 'sinatra'


get '/' do
	erb :index
end


#insert a route that directs to /result
	#should render the result.erb view

# get '/result' do
# 	@result = ["You Lose", "You Win"].sample
# 	erb :result
# end

