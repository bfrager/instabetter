class PhotosController < ApplicationController
  def index
    @photos = @@database
  end

  def show
  end
end
