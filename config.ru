# require 'sinatra'
# require 

# class App < Sinatra::Base

#   get '/' do
#     'reload please!!!'
#   end
  
# end
# run ApplicationController
# run App

require_relative "./config/environment"
run ApplicationController
