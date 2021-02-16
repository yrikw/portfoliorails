class Listing < ApplicationRecord
    has_many :listing_tools
    has_many :tools, through: :listing_tools
    accepts_nested_attributes_for :listing_tools
end
