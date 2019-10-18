class Api::V1::TeamsController < ApplicationController
    def index
        @teams = Team.all
        render json: @teams
    end

    def show
        @team = Team.find_by_id(params[:id])
        render json: @team 
    end

    def create

    end

    def destroy

    end

    private

    def team_params
        params.permit(:name, :city, :full_name, :image, :coach)
    end
end