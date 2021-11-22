class Product < ApplicationRecord

    has_many :orders
    has_many :stores
    has_many :users, through: :orders
    has_many :images
    has_many :stocks


end