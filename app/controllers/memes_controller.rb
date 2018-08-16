class MemesController < ApplicationController

  # before_action :fetch_meme, only: [:destroy]
  #
  # def index
  #   @meme = Meme.all
  # end
  #
  # def new
  #   @meme = Meme.new
  # end
  #
  # def create
  #   @meme = Meme.new(post_params(:image, :caption, :user_id))
  #   if @meme.save(post_params(:image, :caption, :user_id))
  #     redirect_to meme_path(@meme)
  #   else
  #     redirect_to ##
  #   end
  # end
  #
  #
  # private
  #
  # def meme_params(*args)
  #   params.require(:meme).permit(args)
  # end
  #
  # def fetch_post
  #   @meme = Meme.find(params[:id])
  # end

end
