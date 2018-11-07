require 'sinatra'

get('/goodbye') do
	erb :goodbye
end

get ('/goodbye/:name') do
	@name = params[:name]
	erb :goodbye
end


# the signup form
get('/morning') do
	erb :morning
end


post ('/signup') do
	puts params[:name]
	puts params[:email]
	"Everything is good."
end



# get ('/goodbye/:name/:time') do
# 	@name = params[:name]
# 	@time = params[:time]
# 	erb :goodbye
# end


# get('/hello') do
# 	erb :hello
# end


# get('/hello/:name') do
# 	@name = params[:name] # @ in front of variable denotes global variable
# 	erb :hello
# end



# get('/goodbye/:name/:time') do
# 	@name = params[:name]
# 	@time = params[:time]
# 	erb :goodbye
# end