class FormsController < ApplicationController
  def new
    @inputs = params[:fields_quantity].first.to_i
  end

  def index
  end

  def create

  end

  def show
    @form = sample
  end

  def sample
    {
      fields: [
        { name: 'field 0', type: 'text' },
        { name: 'field 1', type: 'text' }
      ]
    }.to_json
  end
end
