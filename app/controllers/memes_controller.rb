class MemesController < ApplicationController

  def index
    render json: Meme.all
  end

  def show
    @meme = Meme.find_by(id: params[:id])
    render json: @meme
  end

  # def play
  #   @song_data = get_user_song_datum()
  #   @song_data.increment!(:plays, 1)
  #   render json: get_user_song()
  # end
  #
  # private
  #
  # def get_user_meme
  #   Meme.find_by(:song_id => params[:song_id])
  # end

end
