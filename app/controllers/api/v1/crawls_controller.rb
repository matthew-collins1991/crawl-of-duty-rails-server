class Api::V1::CrawlsController < ApplicationController

    def index
        @crawls = Crawl.all
        render json: @crawls
    end

    def show
        @crawl = Crawl.find_by(id: params[:id])
        render json: @crawl
    end

    def create
        # byebug
        @crawl = Crawl.create(crawl_params[:crawl])
        crawl_params[:pubs].each do |p|                
            pub = Pub.create(p) 
            @crawl.pubs << pub
        end
        render json: @crawl
    end

    private

    def crawl_params
        params.permit({crawl: [:name, :order_array, :start_time, :end_time, :location]}, {pubs: [:name, :lat, :lng, :four_id]})
    end

end
