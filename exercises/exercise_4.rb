require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

@store4 = Store.create(name:"Surrey", annual_revenue:224000, mens_apparel:false, womens_apparel:true )
@store5 = Store.create(name:"Whistler", annual_revenue:1900000, mens_apparel:true, womens_apparel:false )
@store6 = Store.create(name:"Yaletown", annual_revenue:430000, mens_apparel:true, womens_apparel:false )

@mens_stores = Store.where(mens_apparel:true)
@womans_stores_lowMil = Store.where(womens_apparel:true).where("annual_revenue < ?", 1000000)

puts "-------- MENS -----------"
@mens_stores.each do |store|
  puts "#{store.name} only carries men apparel has a annual revenue of #{store.annual_revenue}"
end


puts "-------- WOMANS LOW MIL -----------"
puts @womans_stores_lowMil.count
@womans_stores_lowMil.each do |store|
  puts "#{store.name} only carries women apparel and have a revenue of #{store.annual_revenue}"
end