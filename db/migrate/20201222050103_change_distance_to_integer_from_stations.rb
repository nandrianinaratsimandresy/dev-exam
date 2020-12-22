class ChangeDistanceToIntegerFromStations < ActiveRecord::Migration[5.2]
  def change
    change_column :stations, :distance, :integer
  end
end
