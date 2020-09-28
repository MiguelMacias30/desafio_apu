class BabysController < ApplicationController
  def index
    @babys = Baby.all
  end

  def show
    @baby = Baby.find(params[:id])
    @cont = 0
    @cantidad = 0
    @time = 0
  end
end
