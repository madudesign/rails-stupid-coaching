class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
   if @question == "I am going to work"
     @answer = "great!"
   elsif @question.include? "?"
     @answer = "Silly question..."
   else
     @answer = "I don't care..."
   end
  end
end
