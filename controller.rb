#Add any requires 
	require 'sinatra'
	require_relative 'models/yummy_rummy.rb'

get '/' do
	erb :index
end

get '/result/:card' do
	@card = params[:card]
	@result = Yummy_rummy.get_result
	erb :result
end

#insert a route that directs to /result
	#should render the result.erb view


	#wrap this inside of a route, hint: you may need to look in the view to see what kind of route you need to setup
		#@result = ["You Lose", "You Win"].sample


