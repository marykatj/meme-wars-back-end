class MemesController < ApplicationController

  def index
    render json: Meme.all
  end

  def show
    @meme = Meme.find_by(id: params[:id])
    render json: @meme
  end

end
