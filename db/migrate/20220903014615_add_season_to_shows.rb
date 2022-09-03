class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    change_table :shows do |t|
      t.string :season
    end
  end
end
