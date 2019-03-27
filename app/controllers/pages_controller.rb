class PagesController < ApplicationController
  def index
    @hotels = Hotel.all
    @rooms = Room.all
  end

  def gallery
    @hotels = Hotel.all
    @rooms = Room.all
  end

  def contact
  end
end
