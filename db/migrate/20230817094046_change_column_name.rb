class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :poster_URL, :poster_url
  end
end
