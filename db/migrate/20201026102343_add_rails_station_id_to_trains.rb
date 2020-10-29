class AddRailsStationIdToTrains < ActiveRecord::Migration[6.0]
  def change
    add_belongs_to :trains, :current_station
  end
end
