# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all 

coupon1 = Coupon.create(coupon_code: "unhiuh2789789", store: "ACME")
coupon2 = Coupon.create(coupon_code: "123", store: "Walmart")
coupon3 = Coupon.create(coupon_code: "456", store: "Starbucks")
coupon4 = Coupon.create(coupon_code: "789", store: "Whole Foods")