class ListingTool < ApplicationRecord
  belongs_to :listing, optional: true
  belongs_to :tool, optional: true
end
