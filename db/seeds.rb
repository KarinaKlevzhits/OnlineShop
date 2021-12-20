# frozen_string_literal: true

require 'faker'

# table brands

brand_attributes = [{
  title: 'Dr. martens', bytitle: 'dr. martens',
  img: 'b-1.jpg', description: Faker::Superhero.name
},
                    {
                      title: 'Converse', bytitle: 'converse', img: 'b-2.jpeg',
                      description: Faker::Superhero.name
                    },
                    {
                      title: 'Timberland', bytitle: 'timberland',
                      img: 'b-3.jpg', description: Faker::Superhero.name
                    },
                    {
                      title: 'Vans', bytitle: 'vans', img: 'b-4.jpeg',
                      description: Faker::Superhero.name
                    },
                    {
                      title: 'Nike', bytitle: 'nike', img: 'b-5.jpg',
                      description: Faker::Superhero.name
                    }]

brand_attributes.each do |attr|
  Brand.create(attr) unless Brand.where(attr).first
end

# table products
product_attributes = [
  {
    category_id: '6',
    brand_id: '1',
    title: 'Dr. Martens 1490 Bex Smooth Leather Mid Calf Boots Black',
    bytitle: 'Dr. Martens 1490 Bex Smooth Leather Mid Calf Boots Black',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-1.jpg',
    hit: 1
  },
  {
    category_id: '6',
    brand_id: '1',
    title: 'Dr. Martens Vegan Jadon II Platform Boots Monoblk Felix Rub Off',
    bytitle: 'Dr. Martens Vegan Jadon II Platform Boots Monoblk Felix Rub Off',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-2.jpg',
    hit: 1
  },
  {
    category_id: '7',
    brand_id: '2',
    title: 'Converse Chuck 70 High Top Black/Black/Egret',
    bytitle: 'Converse Chuck 70 High Top Black/Black/Egret',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-3.jpg',
    hit: 1
  },
  {
    category_id: '7',
    brand_id: '2',
    title: 'Converse Chuck 70 High Top Optical White',
    bytitle: 'Converse Chuck 70 High Top Optical White',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-4.jpg',
    hit: 1
  },
  {
    category_id: '6',
    brand_id: '3',
    title: 'INCH SHEARLING BOOT WATERPROOF',
    bytitle: 'NCH SHEARLING BOOT WATERPROOF',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-5.jpg',
    hit: 1
  },
  {
    category_id: '6',
    brand_id: '3',
    title: 'INCH PREMIUM BOOT WP WATERPROOF',
    bytitle: 'INCH PREMIUM BOOT WP WATERPROOF',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-6.jpg',
    hit: 1
  },
  {
    category_id: '6',
    brand_id: '4',
    title: 'VANS OLD SKOOL MTE',
    bytitle: 'VANS OLD SKOOL MTE',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-7.jpg',
    hit: 1
  },
  {
    category_id: '6',
    brand_id: '4',
    title: 'VANS SK8-HI MTE 1.0',
    bytitle: 'VANS SK8-HI MTE 1.0',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-8.jpg',
    hit: 1
  },
  {
    category_id: '1',
    brand_id: '5',
    title: 'W BLAZER MID 77 NEXT NATURE',
    bytitle: 'W BLAZER MID 77 NEXT NATURE',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-9.jpg',
    hit: 1
  },
  {
    category_id: '2',
    brand_id: '5',
    title: 'AIR FORCE 1 07 LX',
    bytitle: 'AIR FORCE 1 07 LX',
    content: Faker::Lorem.sentence(word_count: 20),
    price: Faker::Commerce.price,
    old_price: Faker::Commerce.price,
    status: 1,
    keywords: 'keywords',
    description: Faker::Lorem.sentence(word_count: 10),
    img: 'p-10.jpeg',
    hit: 1
  }

]

product_attributes.each do |attr|
  Product.create(attr) unless Product.where(attr).first
end
