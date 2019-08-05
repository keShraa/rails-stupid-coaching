class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:ask]
    case
    when @question == 'I am going to work'
      return @answer = 'Great!'
    when @question[-1] == '?'
      return @answer = 'Silly question, get dressed and go to work!'
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
