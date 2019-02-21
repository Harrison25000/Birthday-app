require 'sinatra/base'

class Birthdayapp < Sinatra::Base

  get '/' do
    erb :index
  end

  post "/birthday" do
    @name = params[:persons_name]
    @day = params[:day]
    @month = params[:month]
    erb :birthdayday
  end

end
