class Api::V1::PubsController < ApplicationController

    def index
        @pubs = Pub.all
        render json: @pubs
    end


end
