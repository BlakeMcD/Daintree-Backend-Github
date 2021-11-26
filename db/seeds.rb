# users

User.create(first_name: 'Blake', last_name: 'McDeezy', email: 'blake@mcdeezy.com', phone: '0412000000', store_admin: true, system_admin: true)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::Number.number(10), store_admin: true, system_admin: true)

#addresses

u1 = User.find_by id:1

address_1 = u1.build_address(street_address:'253 Franklin Street', city: 'Melbourne', state: 'VIC', postcode: 3000, country: 'Australia')
address_1.save

# stores

Store.create(name: 'Pact', description: 'Pact is pretty obsessed with making super-soft clothes that also make the world a better place.', logo_url_square: 'https://schimiggy.com/wp-content/uploads/2020/04/pact-apparel-logo-square.jpg', logo_url_landscape: 'https://images.milledcdn.com/2021-02-05/Cer7seWhw13Tx3NK/qh24Po1vnwyg.png')

Store.create(name: 'Patagonia', description: 'Patagonia, one of the earliest defenders of environmental ethics in the industry, was also one of the first to use recycled materials and switch to organic cotton.', logo_url_square: 'https://www.charlespost.com/wp-content/uploads/2020/08/Patagonia-Logo-Square.png', logo_url_landscape: 'https://wallpaperaccess.com/full/4416552.jpg')

#products

s01 = Store.find_by id:1

s01p01 = s01.products.build(uid: 'asdf', name: 'test product', category: 'clothes', sub_category: 'jeans', description: 'test jeans', gender: 'm', age_group: 'adult')
s01p01.save

#images
p1 = Product.find_by id: 1

p1image01 = p1.images.build(colour: 'red', img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
p1image01.save

#stock
p1stock01 = p1.stocks.build(colour: 'red', size: 's', stock: 24)
p1stock01.save

#orders

o01 = u1.orders.build(order_number: 5, status: 'testing')
o01.save

