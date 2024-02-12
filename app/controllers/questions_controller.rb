class QuestionsController < ApplicationController
  def ask
    # @instancevariables might need later
  end

  def answer
    # Reads the question from the params (from the input)
    # compute an instance variable @answer for the view to display
    # @answer = params[:question]
    @question = params[:question]
    if @question === "I am going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
#     If you don’t remember about the coach (poor) logic, here it is:
end
