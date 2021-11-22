class Store < ApplicationRecord

    has_many :orders
    has_many :products
    has_many :users, through: :orders
end