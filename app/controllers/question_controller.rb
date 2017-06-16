class QuestionController < ApplicationController
before_action :authenticate_user!, only: :question

  def question
  end
end
