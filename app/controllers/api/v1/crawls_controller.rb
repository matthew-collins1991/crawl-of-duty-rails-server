class Api::V1::CrawlsController < ApplicationController

    def index
        @crawls = Crawl.all
        render json: @crawls
    end

end
