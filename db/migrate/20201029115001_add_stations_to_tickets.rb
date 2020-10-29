class AddStationsToTickets < ActiveRecord::Migration[6.0]
  def change
    add_belongs_to :tickets, :start_station, index: true
    add_belongs_to :tickets, :end_station, index: true
  end
end
