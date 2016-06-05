require 'sinatra/base'
require './fact_producer'

class MaineApp < Sinatra::Base
  get '/' do
    @fact_producer ||= FactProducer.new
    haml :index
  end
end
