require 'open-uri'
class CurrenciesController < ApplicationController

  # GET currencies/:currency
  def index
    @currency = params[:currency]
    case 
    when @currency == "peso"
      render status: 404, json: {
        message: "Not implemented."
      }.to_json
    when @currency == "real"
      render status: 404, json: {
        message: "Not implemented."
      }.to_json
    when @currency == "dolar"
      @data = JSON.load(open("https://www.bancoprovincia.com.ar/Principal/Dolar"))
      render status: 200, json: {
        response: @data
      }.to_json
    else
      @message = "Unknown resource type"
      render json: @message
    end
  end

end
