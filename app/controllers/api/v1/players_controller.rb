class Api::V1::PlayersController < ApplicationController
    def index
        @players = Player.all
        render json: @players
    end

    def show
        @player = Player.find_by_id(params[:id])
        render json: @player 
    end

    def create

    end

    def destroy

    end

    private

    def player_params
        
    end
end