class ChangeTableName < ActiveRecord::Migration[5.1]
  def self.up
  rename_table :questions, :content
  end

  def self.down
  rename_table :questions, :content
  end
end
