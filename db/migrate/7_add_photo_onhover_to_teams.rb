class AddPhotoOnhoverToTeams < ActiveRecord::Migration[4.2]
  def change
    add_column :refinery_teams, :photo_onhover_id, :integer
  end
end

