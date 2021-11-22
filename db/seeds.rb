
# users

User.create(first_name: 'Blake', last_name: 'McDeezy', email: 'blake@mcdeezy.com', phone: '0412000000', store_admin: true, system_admin: true)

# stores

Store.create(name: 'Pact', description: 'Pact is pretty obsessed with making super-soft clothes that also make the world a better place.', logo_url_square: 'https://schimiggy.com/wp-content/uploads/2020/04/pact-apparel-logo-square.jpg', logo_url_landscape: 'https://images.milledcdn.com/2021-02-05/Cer7seWhw13Tx3NK/qh24Po1vnwyg.png')

Store.create(name: 'Patagonia', description: 'Patagonia, one of the earliest defenders of environmental ethics in the industry, was also one of the first to use recycled materials and switch to organic cotton.', logo_url_square: 'https://www.charlespost.com/wp-content/uploads/2020/08/Patagonia-Logo-Square.png', logo_url_landscape: 'https://wallpaperaccess.com/full/4416552.jpg')

#products

Product.create(uid: 'X2345', name: 'earthy blue jeans', category: 'clothes', sub_category: 'jeans', description: 'earthy', gender: 'm', age_group: 'adult')



