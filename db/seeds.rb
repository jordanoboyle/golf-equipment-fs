# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



Club.create(name: "Driver", angle: 12, price: 300 , description: "Great club, greate price, swing away.")
Club.create(name: "3 Wood", angle: 15, price: 250 , description:  "Great club, greate price, swing away.")
Club.create(name: "5 iron", angle: 27, price: 200 , description: "Great club, greate price, swing away.")
Club.create(name: "7 iron", angle: 34, price: 210, description: "Great club, greate price, swing away.")
Club.create(name: "9 irons", angle: 42, price: 215, description: "Great club, greate price, swing away.")