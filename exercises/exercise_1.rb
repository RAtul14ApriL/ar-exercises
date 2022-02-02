require_relative '../setup'

puts "Exercise 1"
puts "----------"

Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

Store.create(name: 'Surrey ', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

Store.create(name: '', annual_revenue: 900000, mens_apparel: false, womens_apparel: true)

Store.create(name: 'Ya', annual_revenue: 30000, mens_apparel: true, womens_apparel: false)

Store.create(name: 'Vanc', annual_revenue: "3 Million", mens_apparel: true, womens_apparel: true)

Store.create(name: 'Vanc', annual_revenue: "3 Million", mens_apparel: false, womens_apparel: false)

puts Store.count
