class Comment < ApplicationRecord
    belongs_to :product
    validates :product_id, :body, presence:true
end
