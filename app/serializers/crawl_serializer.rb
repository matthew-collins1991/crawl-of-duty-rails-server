class CrawlSerializer < ActiveModel::Serializer
  has_many :pubs, through: :pub_crawls

  attributes :id, :name, :pubs, :order_array, :start_time, :end_time
end
