class ZadanieController < ApplicationController
  def index
  
  end
  def ben
    @name = params[:name]
    @response = nil

    @response = Oj.load(RestClient.get("https://api.genderize.io/", params: { name: @name }))
    
  end
    
end
