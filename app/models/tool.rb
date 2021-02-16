class Tool < ApplicationRecord
    has_many :listing_tools
    has_many :listings, through: :listing_tools
end
