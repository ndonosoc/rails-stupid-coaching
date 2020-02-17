class QuestionsController < ApplicationController
  def ask
    # build form?
  end

  def answer
    @message = params[:message]
    @ans = if @message == 'I am going to work'
             'Great!'
           elsif @message.end_with?('?')
             'Silly question, get dressed and go to work!'
           else
             "I don't care, get dressed and go to work!"
           end
  end
end
