# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pub.destroy_all
Crawl.destroy_all
PubCrawl.destroy_all
Pub.create(name: 'Pub on the Park')
Pub.create(name: 'The Dundee Arms')
Pub.create(name: 'The Approach Tavern')
Pub.create(name: 'Royal Inn on the Park')
Pub.create(name: 'CRATE Brewery')

crawl1 = Crawl.create(name:'The East London Furlong')
crawl2 = Crawl.create(name:'The West London Furlong')
crawl3 = Crawl.create(name:'The North London Furlong')
crawl4 = Crawl.create(name:'The South London Furlong')
crawl5 = Crawl.create(name:'The East London Mile')
crawl6 = Crawl.create(name:'The West London Mile')
crawl7 = Crawl.create(name:'The North London Mile')
crawl8 = Crawl.create(name:'The South London Mile')

crawl1.pubs << Pub.all.shuffle
crawl2.pubs << Pub.all.shuffle
crawl3.pubs << Pub.all.shuffle
crawl4.pubs << Pub.all.shuffle
crawl5.pubs << Pub.all.shuffle
crawl6.pubs << Pub.all.shuffle
crawl7.pubs << Pub.all.shuffle
crawl8.pubs << Pub.all.shuffle