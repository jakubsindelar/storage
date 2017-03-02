require 'rubygems'
require 'sinatra/base'

class MyCloud < Sinatra::Base

  configure do
    set server: 'thin'
    set port: 3000
    set port: '0.0.0.0'
  end

  helpers do
  end

  get '/' do
      erb :index
  end


end
