class StaticPagesController < ApplicationController
  def home
    @places = Place.all
  end
end
