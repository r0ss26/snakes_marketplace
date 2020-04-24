class ListingsController < ApplicationController
    before_action :set_listing, only [:show, :edit, :update, :destroy]


  def index
      @listings = Listing.all
  end

  def show
      id = params[:id]
      @listing = Listing.find(id)
  end

  def new
  end

  def create
      #finish logic for creating a record
  end

  def edit
      id = params[:id]
      @listing = Listing.find(id)
  end

  def update
      id = params[:id]
      @listing = Listing.find(id)
      #finsih logic for updating the record
  end

  def destroy
      
      #finish logic for deleting the record
  end

  private
  def set_listing(id)
    @listing = Listing.find(id)
  end

end