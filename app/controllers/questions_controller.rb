# rubocop:disable Style/Documentation
class QuestionsController < ApplicationController
  def ask; end

  def answer
    # TODO: return coach answer to your_message
    @coach_answer = if params[:question].include?('?')
                      'Silly question, get dressed and go to work!'
                    elsif params[:question] == 'I am going to work right now!'
                      ''
                    else
                      "I don't care, get dressed and go to work!"
                    end
  end

end

# rubocop:enable Style/Documentation
