class LottoController < ApplicationController
    def view
        @numbers = (1..45).to_a.sample(6).sort
        @bonus = ((1..45).to_a.sample(45) - @numbers).take(1)
        
        new_games = Game.new
        new_games.db_num1 = @numbers[0]
        new_games.db_num2 = @numbers[1]
        new_games.db_num3 = @numbers[2]
        new_games.db_num4 = @numbers[3]
        new_games.db_num5 = @numbers[4]
        new_games.db_num6 = @numbers[5]
        @bonus.each do |b|
            new_games.db_bonus = b
        end
        new_games.save        
    end
    
    def save
        @save_games = Game.all.order("id desc")
    end
    
    def destroy
        @one_games = Game.find(params[:game_id])
        @one_games.destroy
        redirect_to "/save"
    end
end
