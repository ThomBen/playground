class AddLanguageToSheets < ActiveRecord::Migration[7.0]
  def change
    add_column :sheets, :language, :string
  end
end
