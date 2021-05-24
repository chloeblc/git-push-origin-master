class QuestionsController < ApplicationController

  def ask
    # => logic to build the page
  end

  def answer
    variable = ""

    if params[:message] == "I am going to work"
      @response = "Great !"
    elsif params[:message].include? "?"
      @response = "Silly question, get dressed and go to work!"
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
