module Api
  module V1
    class PlayersController < ApplicationController 

      def show
        @player = Player.first
        render json: {'total_chips' => @player.total_chips}, status: 200
      end
    end
  end
end