require_relative 'config/environment'
require_relative 'models/model.rb' 

class App < Sinatra::Base

  get '/' do
    erb :food_form
  end


  post '/' do
    @myresult = get_spooked(params[:question1])
    erb :result
  end
  # Add your post route and action below

end
