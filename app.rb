require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do 
        erb :newteam
    end

    get '/team/:id' do
        redirect_to "/team"
    end 


    post '/team' do
        @name = params[:name]
    end

end
