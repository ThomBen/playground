class AddSubtitleToSheets < ActiveRecord::Migration[7.0]
  def change
    add_column :sheets, :subtitle, :string
  end
end
