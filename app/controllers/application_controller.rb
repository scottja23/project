class ApplicationController < ActionController::Base
  def index
    @quote = Quote.first
  end
