
require "sinatra"

get '/' do
	erb :sandwich_parts
end

post '/results' do
	toppings = params[:toppings]
	erb :results, :locals=>{:toppings=>toppings}
end

post'/final' do
	final_toppings = params[:final_toppings]
	erb :final, :locals=>{:final_toppings=>final_toppings}
end
	


 