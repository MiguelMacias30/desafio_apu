class BabysController < ApplicationController
  def index
    @babys = Baby.all
  end

  def show
    @baby = Baby.find(params[:id])
  end
end
