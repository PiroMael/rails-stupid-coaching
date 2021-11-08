class PagesController < ApplicationController

    def asking
    end

    def answer
        if params[:question]
            @question = params[:question]
            @answer = "I don't care, get dressed and go to work!"
            if @question == "I am going to work"
              @answer = "Great!"
            end
            if @question.include? "?"
              @answer = "Silly question, get dressed and go to work!."
            end

          
        end
    end

end