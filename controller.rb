#Add any requires 
	require 'sinatra'


get '/' do
	erb :index
end


#insert a route that directs to /result
	#should render the result.erb view


	#wrap this inside of a route, 
	#hint: you may need to look in the view to see what kind of route you need to setup
	#@result = ["You Lose", "You Win"].sample


