class Chef < ApplicationRecord
  belongs_to :profile
  has_many :dishes
end
