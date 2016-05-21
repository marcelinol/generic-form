class FormsController < ApplicationController
  def new
    @inputs = params[:fields_quantity].first.to_i
  end

  def index
  end

  def create
  end
end
