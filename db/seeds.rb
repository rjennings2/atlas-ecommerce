# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# Create categories
leggings = Category.create(category_name: 'Leggings')
sports_bras = Category.create(category_name: 'Sports Bras')

# Create products
Product.create([
  {
    category: leggings,
    product_name: 'UltraFlex Leggings',
    description: 'Comfortable and flexible leggings perfect for yoga and gym workouts.',
    price: 59.99,
    size: 'S, M, L, XL',
    colour: 'Black',
    on_sale: false,
    new: true,
    recently_updated: true
  },
  {
    category: leggings,
    product_name: 'FlexFit Leggings',
    description: 'High-waisted leggings with moisture-wicking material for long-lasting comfort.',
    price: 49.99,
    size: 'M, L, XL',
    colour: 'Navy Blue',
    on_sale: true,
    new: false,
    recently_updated: false
  },
  {
    category: sports_bras,
    product_name: 'SupportMax Sports Bra',
    description: 'A supportive and breathable sports bra designed for high-impact activities.',
    price: 34.99,
    size: 'S, M, L',
    colour: 'Pink',
    on_sale: true,
    new: false,
    recently_updated: true
  },
  {
    category: sports_bras,
    product_name: 'ComfortFit Sports Bra',
    description: 'Light support sports bra with extra padding and soft straps for all-day wear.',
    price: 39.99,
    size: 'M, L, XL',
    colour: 'Gray',
    on_sale: false,
    new: true,
    recently_updated: false
  },
  {
    category: leggings,
    product_name: 'TechFlex Leggings',
    description: 'Stylish leggings with built-in phone pocket and tech fabric for ultimate performance.',
    price: 69.99,
    size: 'S, M, L',
    colour: 'Charcoal Gray',
    on_sale: false,
    new: true,
    recently_updated: false
  }
])
