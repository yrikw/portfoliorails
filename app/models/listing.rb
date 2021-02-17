class Listing < ApplicationRecord
    has_one_attached :picture
    has_many :listing_tools, dependent: :destroy
    has_many :tools, through: :listing_tools, dependent: :destroy
    accepts_nested_attributes_for :listing_tools
end
