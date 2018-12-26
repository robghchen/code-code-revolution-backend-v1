class Api::V1::ScoresController < ApplicationController
  
  def index
    @scores = Score.all
    render json: @scores
  end

  def create
    @score = Score.create(score_params)
    render json: @score, status: :accepted
  end

  private

  def score_params
    params.permit(:user_id, :score, :wpm, :accuracy, :total_words, :correct_words, :incorrect_words, :characters_typed)
  end

end
