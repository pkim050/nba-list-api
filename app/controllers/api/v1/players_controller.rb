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

    def update
        @player = Player.find_by_id(params[:id])
        #@player.likes +=  1
        team = Team.find_by(id: params[:teamid])
        @player.team_id = team.id
        @player.save
        render json: @player
    end

    private

    def player_params
        
    end
end