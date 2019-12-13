class ArtsController < ApplicationController

  def index
    render json: @art = Art.all
  end

end
