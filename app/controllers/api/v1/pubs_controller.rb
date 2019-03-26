class Api::V1::PubsController < ApplicationController

    def index
        @pubs = Pub.all
        render json: @pubs
    end

    def create
        # byebug
        @pub = Pub.create(pub_params)
        crawl = Crawl.find_by(id: params['crawl_id'])
        crawl.pubs << @pub
        render json: @pub
    end

    private

    def pub_params
        params.permit(pubs: [{:name, :lat, :lng, :four_id}])
    end
end
