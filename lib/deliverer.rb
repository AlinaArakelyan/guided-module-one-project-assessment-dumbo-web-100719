class Deliverer < ActiveRecord::Base
    has_many :orders
    has_many :customers, through: :orders
    # has_many :order_items, through: :orders


end
