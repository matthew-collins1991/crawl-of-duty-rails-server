class CrawlSerializer < ActiveModel::Serializer
  has_many :pubs, through: :pub_crawls

  attributes :id, :name, :pubs
end
