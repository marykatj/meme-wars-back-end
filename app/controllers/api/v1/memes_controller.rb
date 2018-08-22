class Api::V1::MemesController < ApplicationController

  before_action :get_meme, only: [:show, :vote]

  def index
    render json: Meme.all, status: 200
  end

  def show
    render json: @meme, status: 200
  end

  def create
    @meme = Meme.create(meme_params)
    render json: @meme, status: 201
  end

  def vote
    @meme.increment!(:score, 1)
    render json: @meme, status: 200
  end

  private

  def meme_params
    params.permit(:image, :caption, :user_id, :website, :api_id, :score)
  end

  def get_meme
    @meme = Meme.find(params[:id])
  end

end
