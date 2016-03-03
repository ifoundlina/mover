class AddAttributesToMovr < ActiveRecord::Migration
  def change
    add_column :movrs, :first_name, :string
    add_column :movrs, :last_name, :string
    add_column :movrs, :username_name, :string
    add_column :movrs, :service_area, :string
    add_column :movrs, :truck_available, :boolean, :default => false
  end
end
