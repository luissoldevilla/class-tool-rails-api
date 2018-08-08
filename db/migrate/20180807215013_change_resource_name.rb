class ChangeResourceName < ActiveRecord::Migration[5.1]
  def change
    rename_table :content, :contents
  end
end
