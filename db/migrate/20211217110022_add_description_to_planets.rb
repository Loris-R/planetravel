class AddDescriptionToPlanets < ActiveRecord::Migration[6.1]
  def change
    add_column :planets, :description, :text
  end
end
