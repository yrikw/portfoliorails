class ProjectController < ApplicationController
  def page
    @listing = Listing.all
  end
end
