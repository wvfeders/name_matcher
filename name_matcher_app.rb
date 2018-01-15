require "sinatra"
require_relative "name_matcher_program.rb"

get '/' do 
	erb :name_matcher_home
end	
	
post '/first_name_out' do
	first_name = params[:first_name]
	
	redirect 'find_last_name?first_name=' + first_name
end	

get '/find_last_name' do
	first_name = params[:first_name]
	erb :name_results, :locals => {:first_name => first_name}
end