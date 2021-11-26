class Product < ApplicationRecord

    has_many :orders_products
    has_many :orders, through: :orders_products
    belongs_to :store
    has_many :images
    has_many :stocks


end