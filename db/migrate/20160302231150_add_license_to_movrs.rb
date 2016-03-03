class AddLicenseToMovrs < ActiveRecord::Migration
  def change
    add_column :movrs, :license, :string
  end
end
