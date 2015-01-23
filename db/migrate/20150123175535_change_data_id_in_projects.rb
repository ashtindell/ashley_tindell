class ChangeDataIdInProjects < ActiveRecord::Migration
  def self.up
    change_column :projects, :data_id, :string
  end
 
  def self.down
    change_column :projects, :data_id, :integer
  end
end
