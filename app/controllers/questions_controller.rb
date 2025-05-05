class QuestionsController < ApplicationController
  def ask
    @question = params[:questions]
    render "questions/ask"
  end
end
