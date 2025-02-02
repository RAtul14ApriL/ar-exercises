require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Store.create(name: 'Surrey ', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

# Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

# Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

for store in @mens_stores
  puts "#{store[:name]} is a mens stores with an annual revenue of #{store[:annual_revenue]}"
end

@womens_stores = Store.where('womens_apparel = ? AND annual_revenue < ?', true, 1000000)

for store in @womens_stores
  puts "#{store[:name]} is a womens stores with an annual revenue of #{store[:annual_revenue]} (less 1M)"
end