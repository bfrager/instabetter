class PhotosController < ApplicationController
  def index
    @photos = @@database
  end

  def show
    @photo = @@database[params[:id].to_i]
  end

  def destroy
    @@database.delete_at(params[:id].to_i)
    redirect_to('/')
  end
end
