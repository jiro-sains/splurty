class QuotesController < ApplicationController
  def index
  	@quote = Quote.order("RANDOM()").first
    #@quote = Quote.first
  end

  def new
    @quote = Quote.new
  end
end
