class MainController < ApplicationController
    def site
        @our_team = ['Patsy', 'Michael', 'Jacob']
    end

    def cubed
        @number = params[:number]
    end

    def evenly
        @num1 = params[:num1]
        @num2 = params[:num2]
        if params[:num1].to_i % params[:num2].to_i == 0
            @answer = "Yes"
        else
            @answer = "No"
        end
    end
    
end
