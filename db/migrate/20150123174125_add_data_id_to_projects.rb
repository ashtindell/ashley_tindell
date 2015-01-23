class AddDataIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_id, :integer
  end
end
