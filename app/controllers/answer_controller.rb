class AnswerController < ApplicationController
  def display
    @q = params[:questions]
    if @q == "I am going to work"
      @ans = "Great!"
    elsif @q[@q.length-1] == "?"
      @ans = "Silly question, get dressed and go to work!"
    else
      @ans = "I don't care, get dressed and go to work!"
    end
    render :results
  end
end
