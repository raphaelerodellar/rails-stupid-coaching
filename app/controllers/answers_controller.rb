class AnswersController < ApplicationController
  def answer
    @answer = "I don't care, get dressed and go to work!"
    if params[:question] == "I am going to work"
      @answer = "Great!"
    elsif params[:question].last == "?"
      @answer = "Silly question, get dressed and go to work!"
    end
  end
end
