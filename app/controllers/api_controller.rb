class ApiController < ApplicationController
  def index
  end

  def create
    @data = {field: "Waterloo", bonus: 1}
    respond_to do |format|
      format.html   # indes.html.erb
      format.json { render json: @data }
      format.xml { render xml: @data }
    end
  end
end
