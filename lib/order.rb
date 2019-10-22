class Order < ActiveRecord::Base
    has_many :items, through: :order_items
    belongs_to :deliverer
    belongs_to :customer

end 