class Pub < ApplicationRecord
    has_many :pub_crawls
    has_many :crawls, through: :pub_crawls
end
