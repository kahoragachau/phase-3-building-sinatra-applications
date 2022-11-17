class ApplicationController < Sinatra::Base
    get '/' do
        "<h2>Hello <em>World</em>!!</h2>"
    end

    get '/batman' do
        "<b>I am Batman!!</b>"
    end
end