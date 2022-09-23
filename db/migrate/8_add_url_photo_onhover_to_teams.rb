class AddUrlPhotoOnhoverToTeams < ActiveRecord::Migration[4.2]
  def change
    add_column :refinery_teams, :url_photo_onhover, :string
  end
end

