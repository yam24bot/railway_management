class SearchesController < ApplicationController
  def show
    @stations = RailwayStation.all
  end
end