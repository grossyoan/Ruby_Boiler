class Product < ApplicationRecord
    has_many :comments
    validates :title, :description, :price, presence:true
end