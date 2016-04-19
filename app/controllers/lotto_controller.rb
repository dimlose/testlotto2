class LottoController < ApplicationController
    def view
        @numbers = (1..45).to_a.sample(6).sort
        @bonus = ((1..45).to_a.sample(45) - @numbers).take(1)
    end

end
