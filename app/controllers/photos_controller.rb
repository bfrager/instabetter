class PhotosController < ApplicationController
  def index
    @photos = @@database
  end

  def show
    @photo = @@database[params[:id].to_i]
  end
end
