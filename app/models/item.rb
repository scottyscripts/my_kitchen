class Item < ApplicationRecord
  belongs_to :item_type, optional: true
  belongs_to :user
end
