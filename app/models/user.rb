class User < ApplicationRecord

    has_one :address
    has_many :orders
    has_many :products, through: :orders
    has_many :stores, through: :orders
end