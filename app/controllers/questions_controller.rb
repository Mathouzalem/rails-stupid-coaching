class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end

    # 1 / Récupérer la question et la stocker dans une variable d’instance @question
    # 2 / Définir la variable d’instance @answer en fonction de la question
    # pour récupérer la question on va se servir des params
    # 2 variables d’instances @question et @answer
