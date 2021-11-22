class Order < ApplicationRecord

    belongs_to :users
    belongs_to :stores
    belongs_to :products

end