class AddDataTypeToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_type, :string
  end
end
