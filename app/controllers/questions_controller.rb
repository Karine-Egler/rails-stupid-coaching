class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    @answer = params[:questions]
  end
end
