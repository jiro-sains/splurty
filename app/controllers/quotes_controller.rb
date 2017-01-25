class QuotesController < ApplicationController
  def index
  	@quote = Quote.order("RANDOM()").first
    #@quote = Quote.first
  end
end
